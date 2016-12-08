+++
description = ""
keywords = ["arduino", "c++", "controlKnob"]
categories = ["arduino", "c++"]
title = "Keypad-klass"
date = "2016-12-08T21:58:04+01:00"

+++
Sådär, den här är jag rätt nöjd med. Jag hittar inga (större) minnesläckor och allt beter sig som det skall.

<!--more-->
```
#include <Arduino.h>
#include <Button.h>
#include <LinkedList.h>

typedef struct
{
  Button *_key;
  uint8_t _keyCode;
  uint8_t _keyModifiers;
  uint8_t _flag = 0;
  void (*_keyPressCallback)(uint8_t keyCode, uint8_t keyModifiers);
} _KEYPAD_KEY;

class KEYPAD
{
public:
  ~KEYPAD();
  bool addKey(Button *key, uint8_t keyCode, uint8_t keyModifiers, void (*_keyPressCallback)(uint8_t keyCode, uint8_t keyModifiers));
  void deleteAllKeys();
  void update();

private:
  LinkedList<_KEYPAD_KEY*> _keyPad = LinkedList<_KEYPAD_KEY*>();
};

KEYPAD::~KEYPAD()
{
  deleteAllKeys();
}

bool KEYPAD::addKey(Button *key, uint8_t keyCode, uint8_t keyModifiers, void (*_keyPressCallback)(uint8_t keyCode, uint8_t keyModifiers))
{
  _KEYPAD_KEY *k = new _KEYPAD_KEY;
  k->_key = key;
  k->_keyCode = keyCode;
  k->_keyModifiers = keyModifiers;
  k->_keyPressCallback = _keyPressCallback;

  _keyPad.add(k);
  return  true;
}

void KEYPAD::deleteAllKeys()
{
  _KEYPAD_KEY *k;

  for(int i = 0; i < _keyPad.size(); i++)
  {
    k = _keyPad.get(i);

    // remove button object and set pointers to null
    delete k->_key;
    k->_key = NULL;
    k->_keyPressCallback = NULL;

    // delete _KEYPAD_KEY object that is saved in the list.
    delete k;
    k = NULL;
  }

  // remove all _KEYPAD_KEY objects from list
  _keyPad.clear();

  return;
}

void KEYPAD::update()
{
  _KEYPAD_KEY *k = NULL;

  for(int i = 0; i < _keyPad.size(); i++)
  {
    k = _keyPad.get(i);
    k->_key->read();

    if(k->_key->wasPressed())
    {
      k->_keyPressCallback(k->_keyCode, k->_keyModifiers);
    }

    if(k->_key->wasReleased())
    {

    }
  }
}
```
Inte så dumt att ha en callback som ropas på när knapparna trycks ned. Skall bli spännande att provköra "på riktigt"..
