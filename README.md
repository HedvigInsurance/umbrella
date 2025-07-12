![logo.jpeg](icons/logo.jpeg)

### Umbrella

This project is an XCFramework acting as the "Umbrella", encompassing all of the code that we share between the [Android](https://github.com/HedvigInsurance/android) and the [iOS](https://github.com/HedvigInsurance/ugglan) projects.  
The shared code lives inside the Android repository as normal gradle projects which happen to be KMP compatible.  
For iOS, one big XCFramework is exposed, to combat the issues with duplication of code when importing each project individually. This is better described [here](https://www.jetbrains.com/help/kotlin-multiplatform-dev/multiplatform-project-configuration.html#several-shared-modules)  

The [CI workflow](https://github.com/HedvigInsurance/android/blob/develop/.github/workflows/umbrella.yml) that makes new releases in this repository lives inside the Android repository. 

The resulting artifact is named `HedvigShared.xcframework.zip` and is included in each release which is timestamped at the time of its creation