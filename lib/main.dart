import 'package:conversor/http_json.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';
import 'dart:core';

const request =
    "https://brapi.dev/api/v2/currency/available?token=ejdt1Y9X2LsYRwhR2cfFkb";

void main() async {
  runApp(MaterialApp(
    home: Home(),
  ));
}


