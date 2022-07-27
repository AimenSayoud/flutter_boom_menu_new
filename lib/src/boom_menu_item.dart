import 'package:flutter/material.dart';

/// Provides data for a speed dial child
class MenuItemModel {
  final Widget? child;
  final Color? backgroundColor;
  double? elevation = 10;
  final VoidCallback? onTap;
  final String? title;
  final String? subtitle;
  final Color? titleColor;
  final Color? subTitleColor;

  MenuItemModel(
      {this.child,
      this.title,
      this.subtitle,
      this.backgroundColor,
      this.elevation,
      this.onTap,
      this.titleColor,
      this.subTitleColor});
}
