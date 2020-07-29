# Flutter

![Flutter Image](https://flutter.dev/images/flutter-logo-sharing.png)

Flutter is Google's SDK for crafting beautiful, fast user experiences for mobile, web, and desktop from a single codebase. Flutter works with existing code, is used by developers and organizations around the world, and is free and open source.

# Why Flutter?

Flutter provides us create beautiful, fast apps, with a productive, extensible and open development model. We'll get deep dive into it as we move ahead with it!

We don't have to learn different languages for creating apps on iOS and Android or any other platform. We just need to learn Flutter or say Flutter is enough.

Using Flutter, we can create WebApp too but it is in the beta phase of it's production right now (Known as "Humming Bird") and we can create Desktop apps also but it's in alpha phase right now.

Before diving directly into Flutter, we first need to learn a programming language that is most compatible with Flutter as it only provides as a Framework or platform to work on. So we'll learn "Dart" programming language.

# Downloading the required softwares!

Required softwares:
1. **Flutter**
2. **Android Studio** 
3. **Visual Studio Code**
4. **Dart SDK**

## Flutter

1. Search on Google: Flutter.
2. Open up [Flutter's](https://flutter.dev/) page.
3. Click on "Get Started".
4. Click on the OS where you want to install the Flutter. (In my case, I've downloaded on Windows)
5. Click on the download link.

![Flutter_download_1](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/Flutter_download_1.png)
![Flutter_download_2](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/Flutter_download_2.png)
![Flutter_download_3](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/Flutter_download_3.png)

## Android Studio 

1. Search on Google: Android Studio.
2. Go to the [link](https://developer.android.com/studio).
3. Click on Download.

![AS_download_1](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_Download.png)

## Visual Studio Code

1. Search on Google: Visual Studio Code
2. Go to the [link](https://code.visualstudio.com/) and download Visual Studio Code.

## Dart SDK

One can either download the Dart SDK or while downloading Flutter, Flutter downloads the most stable version of Dart SDK with itself!

# Installing the required softwares!

We've to first unzip the compressed or archived file that we downloaded from Flutter website link!

After unzipping the file, we'll add Flutter into Environmental variables. Why so?

To run Flutter commands in the regular Windows console, we've to add it into the user variables of Windows!

We've to add ```Flutter\bin``` in the PATH variable.

To know more, click [here](https://flutter.dev/docs/get-started/install/windows).

**Note:** While adding it into the user env variables, make sure that ```C:\Windows\System32``` is also there, else it'll give error ['where' is not recognised as internal or external command].

![env_variable](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/Flutter_env.png)

Open CMD and then run the following commands:

```
flutter \\to make sure that we've done all of the setup in a right manner till now
flutter doctor \\ this command will tell us all the things that we should have in our system and also what we should have in our environment or not...
```

![cmd_1](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/flutter_cmd.png)
![cmd_2](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/flutter_doctor_1.png)

It says that we've Flutter in our system and also the things we need in our system.

So now we'll install [Android Studio](https://developer.android.com/studio/install) in our system!

After installing Android Studio, it's time to configure our Android Studio! We need 6 softwares right now, so we've to go to SDK Manager and then under the section Android SDK tools we've to install these softwares:

1. Android SDK Build-Tools
2. Android Emulator
3. Android SDK Tools
4. Android SDK Platform Tools
5. Google USB Driver 
6. Intel x86 Emulator Accelerator (HAXM Installer)

![as_sdk_1](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_SDK_1.png)
![as_sdk_2](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_SDK_2.png)

After installing all of these, we'll again run "flutter doctor" command and check what else dependencies are left that we should have in our system.

Now we've to add one more variable in user variables: ```ANDORID_SDK_ROOT```.

![as_sdk_3](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_SDK_env.png)

Then we'll run the "flutter doctor" command again and then will check the same and solve out the things!

Now we need an [AVD (Android Virtual Device)](https://developer.android.com/studio/run/managing-avds).

So this is how we'll create one!

![as_avd_1](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_AVD_1.png)
![as_avd_2](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_AVD_2.png)
![as_avd_3](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_AVD_3.png)
![as_avd_4](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_AVD_4.png)

We also have to install the flutter plugin!

![as_plugins](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/AS_plugins.png)

Now we're done with everything. So, it's now time to run few more commands and see what they tell:

```
flutter devices \\It tells us about the AVD's which are running!
flutter emulators \\It returns the list of available AVD's
flutter emulators --launch <ID_of_the_AVD>
```
![cmd_1](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/Screenshot%20(508).png)
![cmd_2](https://github.com/rohankumawat/Flutter/blob/master/Day%201/Snippets/Screenshot%20(509).png)
# Achievement of the day!

We achieved having **Flutter** successfully installed in our system and rest of the things also that we need to learn Flutter! 

Thank you <3
