import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class AppTextStyles {
static TextStyle headlineLarge(BuildContext context) =>
GoogleFonts.poppins(
fontSize: 24,
fontWeight: FontWeight.w700,
color: Theme.of(context).textTheme.bodyLarge?.color,
);


static TextStyle headlineMedium(BuildContext context) =>
GoogleFonts.poppins(
fontSize: 20,
fontWeight: FontWeight.w600,
color: Theme.of(context).textTheme.bodyLarge?.color,
);


static TextStyle bodyMedium(BuildContext context) =>
GoogleFonts.poppins(
fontSize: 16,
color: Theme.of(context).textTheme.bodyMedium?.color,
);


static TextStyle labelSmall(BuildContext context) =>
GoogleFonts.poppins(
fontSize: 12,
color: Theme.of(context).textTheme.bodySmall?.color,
);
}