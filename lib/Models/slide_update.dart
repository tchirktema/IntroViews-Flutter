import 'package:flutter/material.dart';
import 'package:intro_views_flutter/Constants/constants.dart';

class SlideUpdate{
  final UpdateType updateType;
  final direction;
  final slidePercent;

  SlideUpdate(
      this.direction,
      this.slidePercent,
      this.updateType,
      );

}