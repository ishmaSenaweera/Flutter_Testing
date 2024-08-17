# Ignore all warnings
-ignorewarnings

# Keep necessary classes
-dontwarn com.google.j2objc.annotations.ReflectionSupport
-keep class com.google.j2objc.annotations.** { *; }
-keep class com.google.common.util.concurrent.** { *; }
