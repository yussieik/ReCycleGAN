# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""

from PIL import Image
import os

width = 256
height = 256

for root, dirs, files in os.walk('./source'):
    for file in files:
        img = Image.open('./source/'+file)
        img = img.resize((width, height), Image.ANTIALIAS)
        img.save('./downsized')