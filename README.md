# Flutter MVVM Bloc Boilerplate

A clean and scalable Flutter boilerplate using **feature-based MVVM architecture** and **Bloc state management**.

---

## 🧱 Project Structure

lib/
├─ main.dart
├─ core/
│ ├─ constants/app_constants.dart
│ ├─ styles/app_text_styles.dart
│ ├─ theme/
│ │ ├─ app_theme.dart
│ │ ├─ light_theme.dart
│ │ └─ dark_theme.dart
│ ├─ utils/validators.dart
│ ├─ widgets/
│ │ ├─ custom_elevated_button.dart
│ │ └─ custom_text_form_field.dart
│ └─ di/locator.dart
│
├─ data/
│ ├─ models/
│ ├─ datasources/
│ ├─ repositories/
│ └─ services/
│
└─ features/
└─ example_feature/
├─ bloc/
│ ├─ example_cubit.dart
│ └─ example_state.dart
├─ views/
│ └─ example_view.dart
└─ models/

---

## ⚙️ Features

✅ Feature-based MVVM architecture  
✅ Bloc for state management  
✅ Light & Dark theme support  
✅ Dependency injection (GetIt) ready  
✅ Custom reusable widgets:  
- `CustomElevatedButton`  
- `CustomTextFormField`  
✅ Validators included  
✅ Constants & AppTextStyles centralized  

---

## 🚀 Getting Started

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/flutter_mvvm_bloc_boilerplate.git
   cd flutter_mvvm_bloc_boilerplate

2. **Install dependencies**
    flutter pub get
3. **Run the app**
    flutter run

    