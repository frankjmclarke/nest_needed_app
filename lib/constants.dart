import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kBorderRadius = BorderRadius.all(Radius.circular(32.0));
const kEnabledBorderSide = BorderSide(color: Colors.blueAccent, width: 1.0);
const kFocussedBorderSide = BorderSide(color: Colors.blueAccent, width: 2.0);
const kContentPadding = EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0);

const kInputDecoration = InputDecoration(
  hintText: 'Enter a value',
  contentPadding: kContentPadding,
  border: OutlineInputBorder(
    borderRadius: kBorderRadius,
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: kEnabledBorderSide,
    borderRadius: kBorderRadius,
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: kFocussedBorderSide,
    borderRadius: kBorderRadius,
  ),
);

const kLogonDecoration = InputDecoration(
  hintText: 'Enter your password.',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.lightBlueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
