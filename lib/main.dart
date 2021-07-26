import 'package:flutter/material.dart';
import 'package:flutter_todo/injectable.dart';
import 'package:flutter_todo/presentation/core/todo_app.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(TodoApp());
}