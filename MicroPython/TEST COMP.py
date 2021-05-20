from microbit import *
import math

def midiNoteOn(chan, n, vel):
    MIDI_NOTE_ON = 0x90
    if chan > 15:
        return
    if n > 127:
        return
    if vel > 127:
        return
    msg = bytes([MIDI_NOTE_ON | chan, n, vel])
    uart.write(msg)

def midiNoteOff(chan, n, vel):
    MIDI_NOTE_OFF = 0x80
    if chan > 15:
        return
    if n > 127:
        return
    if vel > 127:
        return
    msg = bytes([MIDI_NOTE_OFF | chan, n, vel])
    uart.write(msg)

def midiControlChange(chan, n, value):
    MIDI_CC = 0xB0
    if chan > 15:
        return
    if n > 127:
        return
    if value > 127:
        return
    msg = bytes([MIDI_CC | chan, n, value])
    uart.write(msg)

def Start():
    uart.init(baudrate=31250, bits=8, parity=None, stop=1, tx=pin0)

Start()
lastA = False
lastB = False
lastC = False
BUTTON_A_NOTE = 1
BUTTON_B_NOTE = 2
last_tilt_y = 0
last_tilt_x = 0
last_force_sensor = 0
last_flex_sensor = 0
while True:
    force_sensor = pin2.read_analog()
    if last_force_sensor != force_sensor:
        force_sensor_midi = math.floor(force_sensor / 1024 * 127) 
        if force_sensor_midi <= 127:
            midiControlChange(0, 23, force_sensor_midi)
    last_force_sensor = force_sensor
    flex_sensor = pin1.read_analog()
    if last_flex_sensor != flex_sensor:
        flex_sensor_midi = math.floor((flex_sensor / 1024 - 0.9133) / 0.000434) 
        if force_sensor_midi <= 127:
            midiControlChange(0, 24, flex_sensor_midi)
    last_flex_sensor = flex_sensor
    
    a = button_a.is_pressed()
    b = button_b.is_pressed()
    if a is True and lastA is False:
        midiNoteOn(1, BUTTON_A_NOTE, 127)
    if b is True and lastB is False:
        midiNoteOn(1, BUTTON_B_NOTE, 127)
    elif b is False and lastB is True:
        midiNoteOff(1, BUTTON_B_NOTE, 127)
   
    lastA = a
    lastB = b
    current_tilt_x = accelerometer.get_x()
    current_tilt_y = accelerometer.get_y()
    if current_tilt_y != last_tilt_y:
        mod_y = math.floor(math.fabs(((current_tilt_y + 1024) / 2048 * 127)))
        midiControlChange(0, 22, mod_y)
        last_tilt_y = current_tilt_y
    sleep(10)
    if current_tilt_x != last_tilt_x:
        mod_x = math.floor(math.fabs(((current_tilt_x + 1024) / 2048 * 127)))
        midiControlChange(0, 21, mod_x)
        last_tilt_x = current_tilt_x
    sleep(10)