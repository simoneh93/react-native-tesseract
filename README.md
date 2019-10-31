# react-native-tesseract

## Currently work in progress

This software should not be used in production as it is currently under development, for example, no API structure has been agreed. 

## Example applications 

### React Native

There is a React Native example application, which can be found inside the 'example' directory. This project demonstrates how to use the react-native-tesseract API.  

### iOS

There is an example, native iOS application found within the 'nativeExamples/NativeiOSExample' directory. 

### Android

There is an example, native android application found within the 'nativeExamples/NativeAndroidExample' directory. 

## Getting started

`$ npm install react-native-tesseract --save`

### Mostly automatic installation

`$ react-native link react-native-tesseract`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-tesseract` and add `Tesseract.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libTesseract.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. You will need to source your own tessdata training files to compile the iOS native example application. You can download the tessdata repository [from here](https://github.com/tesseract-ocr/tessdata)
5. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.TesseractPackage;` to the imports at the top of the file
  - Add `new TesseractPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-tesseract'
  	project(':react-native-tesseract').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-tesseract/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-tesseract')
  	```


