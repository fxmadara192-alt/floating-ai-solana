# ProGuard configuration for minification and optimization

# Keep all classes in the package com.example.yourapp
-keep class com.example.yourapp.** {
    *;
}

# Required for Retrofit
-keep class retrofit2.** { *; }
-dontwarn retrofit2.**

# Keep annotations
-keepattributes *Annotation*
-keep @interface com.example.yourapp.**

# Optimize the code
-optimizations !method/inlining/inline

# Specify which libraries to keep
-keep class androidx.** { *; }
-keep class com.google.gson.** { *; }

# Add more keep rules as necessary based on your app's requirements
