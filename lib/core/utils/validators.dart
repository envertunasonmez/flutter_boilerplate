class Validators {
static String? notEmpty(String? value) {
if (value == null || value.trim().isEmpty) return 'This field cannot be empty';
return null;
}


static String? email(String? value) {
if (value == null || value.isEmpty) return 'Please enter an email';
final regex = RegExp(r'^\\S+@\\S+\\.\\S+\$');
if (!regex.hasMatch(value)) return 'Please enter a valid email';
return null;
}


static String? minLength(String? value, int min) {
if (value == null || value.length < min) return 'Minimum $min characters required';
return null;
}
}