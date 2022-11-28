
#define VM_ADDRESSING_16

// Addresses of CPDev variables
#define ONOFF_ADDRESS 0
#define LIGHT_ADDRESS 1

const unsigned char blinkRS16[] =
{
0x1C,0x15,0x00,0x00, 0x01,0x00,0x1C,0x15, 0x01,0x00,0x01,0x00, 0x1C,0x15,0x02,0x00,
0x02,0x00,0x00,0x1C, 0x16,0x00,0x00,0x08, 0x01,0x1C,0x16,0x00, 0x00,0x34,0x01,0x1C,
0x1D,0x19,0x00,0x1C, 0x15,0x0C,0x00,0x04, 0x00,0x00,0x00,0x00, 0x1C,0x15,0x01,0x00,
0x01,0x00,0x1C,0x15, 0x08,0x00,0x04,0x00, 0x00,0x00,0x00,0x1C, 0x13,0x05,0x10,0x02,
0x00,0x00,0x00,0x1C, 0x02,0x02,0x00,0x60, 0x00,0x1C,0x15,0x01, 0x00,0x01,0x00,0x1C,
0x15,0x08,0x00,0x04, 0x00,0x00,0x00,0x00, 0x1C,0x17,0x0C,0x00, 0x1C,0x00,0x94,0x00,
0x05,0x10,0x02,0x00, 0x01,0x00,0x1C,0x02, 0x02,0x00,0x94,0x00, 0x1C,0x17,0x10,0x00,
0x02,0x0B,0x08,0x00, 0x10,0x00,0x0C,0x00, 0x11,0x0B,0x02,0x00, 0x08,0x00,0x04,0x00,
0x1C,0x02,0x02,0x00, 0x94,0x00,0x1C,0x15, 0x01,0x00,0x01,0x01, 0x1C,0x1F,0x08,0x00,
0x04,0x00,0x04,0x00, 0x1C,0x13,0x1C,0x15, 0x03,0x00,0x01,0x00, 0x1C,0x15,0x04,0x00,
0x01,0x00,0x1C,0x15, 0x05,0x00,0x01,0x00, 0x1C,0x15,0x06,0x00, 0x01,0x00,0x1C,0x13,
0x1C,0x02,0x01,0x00, 0xCC,0x00,0x05,0x10, 0x08,0x00,0x05,0x00, 0x1C,0x02,0x08,0x00,
0xCC,0x00,0x1C,0x15, 0x07,0x00,0x01,0x01, 0x1C,0x00,0xD2,0x00, 0x1C,0x15,0x07,0x00,
0x01,0x00,0x1C,0x02, 0x07,0x00,0xE4,0x00, 0x1C,0x02,0x00,0x00, 0xE4,0x00,0x05,0x10,
0x06,0x00,0x06,0x00, 0x1C,0x02,0x02,0x00, 0xF0,0x00,0x1C,0x15, 0x06,0x00,0x01,0x00,
0x1C,0x1F,0x03,0x00, 0x06,0x00,0x01,0x00, 0x05,0x10,0x04,0x00, 0x03,0x00,0x1C,0x1F,
0x05,0x00,0x01,0x00, 0x01,0x00,0x1C,0x13, 0x1C,0x16,0x38,0x00, 0x96,0x00,0x1C,0x16,
0x20,0x00,0x23,0x00, 0x1C,0x16,0x08,0x00, 0x23,0x00,0x1C,0x15, 0x04,0x00,0x01,0x00,
0x1C,0x15,0x05,0x00, 0x01,0x00,0x1C,0x15, 0x06,0x00,0x01,0x00, 0x1C,0x15,0x07,0x00,
0x01,0x00,0x1C,0x13, 0x05,0x10,0x08,0x00, 0x06,0x00,0x1C,0x15, 0x0C,0x00,0x04,0xE8,
0x03,0x00,0x00,0x1C, 0x16,0x08,0x00,0x3D, 0x00,0x1C,0x1F,0x05, 0x00,0x09,0x00,0x01,
0x00,0x1C,0x1F,0x20, 0x00,0x05,0x00,0x01, 0x00,0x1C,0x15,0x24, 0x00,0x04,0xD0,0x07,
0x00,0x00,0x1C,0x16, 0x20,0x00,0x3D,0x00, 0x1C,0x1F,0x06,0x00, 0x21,0x00,0x01,0x00,
0x1C,0x15,0x38,0x00, 0x01,0x01,0x1C,0x1F, 0x39,0x00,0x00,0x00, 0x01,0x00,0x1C,0x15,
0x3A,0x00,0x01,0x00, 0x1C,0x16,0x38,0x00, 0xB0,0x00,0x1C,0x1F, 0x07,0x00,0x3B,0x00,
0x01,0x00,0x08,0x20, 0x04,0x00,0x05,0x00, 0x07,0x00,0x1C,0x1F, 0x01,0x00,0x04,0x00,
0x01,0x00,0x1C,0x13
};


#define init()  \
    pinMode(LEDPIN, OUTPUT); \
    pinMode(BUTTONPIN, INPUT_PULLUP); 

#define beforeRunCycle() \
    static WM_BYTE button, light; \
    button = digitalRead(BUTTONPIN); // or set to 1 if you dont have a pushbutton \  
    cpdev.WM_SetData(ONOFF_ADDRESS, sizeof(button), &button);

#define afterRunCycle() \
    cpdev.WM_GetData(LIGHT_ADDRESS, sizeof(light), &light); \
    digitalWrite(LEDPIN, light);\



