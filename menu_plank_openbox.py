#!/usr/bin/python
#importamos modulos
import time
from pymouse import PyMouse
from pykeyboard import PyKeyboard
k = PyKeyboard()
m = PyMouse()
# https://github.com/SavinaRoja/PyUserInput/wiki/PyMouse
# click works about the same, except for int button possible values
# are 1: left, 2: right, 3: middle
#presionamos tecla meta y tecla D
k.press_key(k.super_r_key)
k.press_key('d')
#dejamos de presionar las teclas
k.release_key(k.super_r_key)
k.release_key('d')
#hacemos click derecho
time.sleep(0.5)
m.click(500, 220, 2)
