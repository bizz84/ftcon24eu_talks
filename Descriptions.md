# Talks with Descriptions


## Adding HomeScreenWidgets to your Flutter App

Speakers: [Anton Borries](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#anton-borries)

After iOS 17 introduced Interactive Widgets, HomeScreen Widgets have become increasingly popular. In this talk, we will explore what HomeScreen Widgets are and the benefits they can bring to your users and your product. Most importantly, the session will cover all the necessary steps to add them to your Flutter apps on iOS and Android using home_widget.


## Android Platform Views Past, Present, Future

Speakers: [John McCutchan](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#john-mccutchan)

Deep dive on how Android Platform Views are implemented


## Animation vs delivery, do you really have to choose ?

Speakers: [Thomas Coumau](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#thomas-coumau), [Maxime Rougieux](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#maxime-rougieux)

We love Flutter, primarily because of its seamless and captivating animations. These animations don't just add visual appeal—they instill identity and authenticity into an application. Yet, persuading stakeholders or even fellow team members of their worth can be challenging. Mainly because we couldn't always estimate precisely how long a particular animation would take to implement.

With this in mind, we decided to dive deep. We wanted to understand Flutter animations inside out and make them efficient, without wasting hours.

For over a year now, we (Thomas and Maxime) have led company-wide Flutter animation challenges called “UI & Animations Dojos”. Our objective? To collaboratively enhance our skills and guide fellow developers in seamlessly integrating animations.

Here are some of the topics we’ll tackle during the talk:

- The different ways to animate Flutter recommends and how to use them in real life cases.
- How to figure out if adding that fancy animation is going to blow your project timeline.
- Tips to code animations faster and smarter based on a live coding session.
- By the end, you'll gain a better grasp on estimating the time required to implement a specific animation, aiding in prioritizing what's most essential for your application.


## Bringing Google Maps to Flutter: The Power of Plugins

Speakers: [Sylvia Dieckmann](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#sylvia-dieckmann)

Flutter allows developing high-quality apps for multiple platforms (Android, iOS, Web, and more) from a single code base. But some app functionality depends on platform-specific APIs, a requirement seemingly at odds with “one codebase for all platforms”. To bridge this gap, Flutter defines the concept of Plugins to access native APIs from cross-platform code.
In this talk I will build a simple Flutter app that displays a map, looks up an address (geo-coding), and plots a route (directions) with the help of two existing Flutter plugins. Both are cross-platform but under the hood make use of platform specific APIs, combining multiple platform specific solutions into a single developer friendly package.
After showing how to use the Google Maps and geocoding packages in my app, I will dissect the basic structure of the two plugins and discuss how a developer might extend them, for example by adding support for a new platform.


## Building with best practices in FlutterFlow

Speakers: [Leigha Reid](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#leigha-reid)

In this session, we'll walk through an overview of FlutterFlow. We'll start with the product mission, talk through the architecture of a FlutterFlow app, walk through the generated code, and talk through best practices when building in FlutterFlow.

You'll walk away from this session with a better understanding of how FlutterFlow generates Flutter code, and how you can leverage new FlutterFlow features.


## Cat-like Development: Flutter for Efficiency

Speakers: [Mangirdas Kazlauskas](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#mangirdas-kazlauskas)

Resources: [Slides](https://kazlauskas.dev/ldd/)

Many developers chase the dream of being a \"unicorn\" - an individual who seamlessly wields the power to design, build, and deliver remarkable products. But what if you are more like a cat? A person, who wants to invest the least amount of effort for the maximum outcome. In this talk, we'll explore how Flutter empowers developers to do exactly that.\r\n\r\nThe main topics covered in this talk:\r\n1) Flutter animations.\r\n2) Architectural decisions for seamless performance.\r\n3) Using Dart and Flutter packages for efficiency.\r\n4) App reviews, user feedback and other product-centric tips.\r\n5) ... and more!\r\n\r\nBy the end of this session, you will learn multiple practical tips and tricks that will help you create great products and stunning, interactive interfaces with minimal effort.


## Code Quality Gates for Large-Scale Flutter Apps

Speakers: [Pavel Sulimau](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#pavel-sulimau)

I'll share insights on guidelines and tools to maintain the quality of a Flutter app.

The talk will cover code quality aspects: 
- structural, like code reviews and various static code analysis techniques including architecture tests
- functional, such as automated testing.

Code quality is important for projects of any size, but it's crucial for large-scale ones where tens of Flutter developers may work for years.


## Compilers, Virtual Machines and Code Analysis - What makes Dart and Flutter run

Speakers: [Norbert Kozsir](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#norbert-kozsir)

This advanced session takes a look at what powers Flutter under the hood. This will include everything but the typical code you write day to day.

Key topics:

- The Dart compiler
- The DartVM
- The Dart Analyzer
- The Engine

Each topic will consist of some high-level overview & fun examples of things you can do.

After the talk, you should have gained a general understanding of how Flutter and Dart work under the hood and be equipped with basic knowledge to start building tools for the Dart and Flutter ecosystem.


## Dart FFI: A Beginner's Guide to High-Performance Integration

Speakers: [Matteo Maria Terzuolo](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#matteo-maria-terzuolo)

Dart is a versatile language that can be used to build a wide range of applications. However, sometimes you need the performance of another language, such as C or Rust, for certain tasks. That's where Dart FFI comes in.\r\n\r\nDart FFI allows you to call functions written in other languages directly from your Dart code. This can be a great way to boost the performance of your Dart application for specific tasks, such as image processing, numerical computing, or machine learning.\r\n\r\nWith that said, it's important to ask yourself: Is FFI always the best way to boost performance?\r\n\r\nIn this talk, we will discuss the benefits and challenges of using Dart FFI. We will also explore some alternative ways to improve the performance of your Dart application.


## Dart on the backend with Serverpod: Building interactive slides for tech talks

Speakers: [Viktor Lidholt](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#viktor-lidholt)

Is this the most meta talk you have attended? A presentation about making presentations.\r\n\r\nServerpod is an open-source backend for Flutter written in Dart that is quickly gaining traction. We take a deep dive into a real-world app built with Flutter and Serverpod. You will not only learn how to handle real-time communication but also how to create stunning interactive presentations for your tech talks. Attending the talk will teach you how to use Dart on the backend effectively, all the way from starting a new project to deploying it to the cloud.


## Dash’s Inclusive Adventure - Experimenting with Accessibility in Flutter Games

Speakers: [Manuela Sakura Rommel](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#manuela-sakura-rommel)

With Flutter we have a great tool to create games that can be enjoyed by our users. Now is the time to also talk about how to make games inclusive.
Let's walk through my experiment of making my game "Dash’s adventure" inclusive, meaning thinking of people with various disabilities and creating a game that is enjoyable by everyone.
We will check what is possible and what is currently done by the bigger gaming studios to make games accessible. We will talk about accessibility guidelines in gaming and their different levels of accessibility.
Furthermore, we are going to check how to implement some of the talked about accessibility guidelines in Flutter.


## Debugging performance issues with the Flutter DevTools

Speakers: [Alexandre Moureaux](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#alexandre-moureaux)

Recommendations:
- [Flashlight](https://github.com/bamlab/flashlight) App performance score

I've built a dummy app with several performance issues from real life examples. Through live-coding, let’s fix those issues together, leveraging the power of the performance view in the DevTools. \r\nAs an added bonus, I will present a neat way to establish a performance indicator, to easily evaluate the impact of our changes.


## Elevating JavaScript interoperability with Dart

Speakers: [Jaime Blasco](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#jaime-blasco)

Embark on a journey into Dart's cutting-edge JavaScript\r\ninteroperability!\r\nExplore the groundbreaking dart:js_interop library, unveiling a new typed API for seamless JavaScript interaction. Learn about extension types for representing JavaScript types in Dart. Dive deeper into the intriguing package:web and its connection to WebAssembly. Join us for an enlightening exploration!


## Enhance your Flutter painting skills

Speakers: [Romain Rastel](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#romain-rastel)

When it comes to draw raw pixels, we can call the CustomPaint widget to save us! I bet it already saved you in your Flutter journey, but did you used the whole potential of the Canvas object?\r\n\r\nIn this talk, we'll see some specific methods of the Canvas class and how they can make your app more performant and your life easier.


## Experimenting with Modifier: embracing Compose-inspired UI in Flutter

Speakers: [Vadym Pinchuk](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#vadym-pinchuk)

Discover how Flutter developers can apply the Modifier concept, inspired by Jetpack Compose, to change approach to UI composition. Explore the simplification of traditional widget-based layouts to a Modifier based composable approach using custom widgets.

- Introduction to Modifier: overview of the Modifier concept as popularised by Jetpack Compose. Adapting Compose-inspired techniques for Flutter UI development.
- Advantages of Modifier-Based UI: discuss the benefits of using a Modifier system for building UIs. Comparison with traditional approaches in Flutter.
- Understanding Dart Modifier: defining custom Modifier object in Flutter world. Exploring the role of Modifier in enhancing UI flexibility and readability.
- Replacing traditional Widgets with Modifier: demonstrating how Modifier can replace Padding, Container, and other common widgets. Building layouts using Modifier chains for concise and efficient code.

Key Takeaways:
Attendees will gain actionable insights into adopting Modifier widget approach within Flutter, empowering them to build more maintainable, composable, and efficient UIs inspired by modern UI frameworks like Jetpack Compose.


## Flutter Engineering - Architectural path

Speakers: [Majid Hajian](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#majid-hajian)

This session will explore critical architectural decisions, the variables influencing these choices, and how to cultivate an architectural mindset. 

We'll navigate various architectural styles, such as layered, event-driven, and microkernel architectures at the enterprise level. Additionally, you'll learn about prominent and custom UI architecture patterns for Flutter, including clean architecture and balancing trade-offs. 

This session is perfect for developers looking to deepen their understanding and elevate their app architecture.


## How I get your location: A story of permissions

Speakers: [Thomas Coumau](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#thomas-coumau)

In many mobile applications, it is essential to track the user's location in order to provide a unique and personalised experience. However, gaining access to this sensitive information requires explicit permissions, especially when the goal is to track user locations even when the application is not actively running.

This was the challenge I faced when working on my geofencing integration project, and I must admit that my initial expectations were not met. What I thought I could do in one day turned out to be a much more complicated task.

Here are some of the topics I will cover during the talk:

- An exploration of different types of permissions and best practices for requesting them
- How to ask for foreground location permission with clean cross-platform code
- How to ask for background permissions with clean cross-platform code
- A discussion of Flutter's limitations when it comes to requesting such permissions

In the end, you will be able to access your users' location no matter what the circumstances - or at least be able to ask for it.


## Lessons Learned from Launching a Flutter app in Production

Speakers: [Andrea Bizzotto](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#andrea-bizzotto)

- How to use a GitHub repo as a free data source for Markdown content (plus considerations around API key management)
- From Markdown to Flutter UI: Markdown pre-processing with Regex and styling (with some help from AI)
- Offline mode and caching with Drift & Riverpod
- The importance of monitoring a production app with tools like Sentry, Mixpanel, and Firebase Analytics
- Continuous improvement: choosing KPIs, fixing production bugs, acting on user feedback, etc.


## Listen up! Mastering A/B testing and feedback techniques in your mobile apps

Speakers: [Alicja Ogonowska](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#alicja-ogonowska)

In the world of mobile app development, truly understanding and catering to your users' needs can be the difference between an app that thrives and one that just survives. In this talk, we'll focus on how to effectively gather and use feedback from users within Flutter apps, turning it from an overlooked aspect to a core part of your development process.\r\n\r\nWe'll start by exploring a variety of ways to ask for feedback. We'll look at gentle, almost unnoticed prompts within the app, as well as more straightforward methods.\r\n\r\nBut gathering feedback is just the beginning. Next, we'll take a deep dive into A/B testing. This is a powerful tool that can help you understand what your users prefer and how they behave. I will show you how to set up effective tests, interpret the results, and use this information to make decisions about your app.\r\n\r\nBy the end of this talk, you'll have a better understanding of how to listen to your users and use their feedback to improve your app. You'll learn how to build Flutter apps that are shaped by your users' needs and wants, rather than just your initial ideas. This user-focused approach will help you create apps that your users love and keep coming back to. So, let's start listening to our users and making apps that truly meet their needs!


## Live Coding Workshop

Speakers: [Simon Lightfoot](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#simon-lightfoot)

Come watch Simon live code and get some great insights on how he solves challenges.


## M&Ms Your Way: Build a Fun, Flutter-Powered Candy Dispenser (with Live Treats!) on Raspberry Pi 5

Speakers: [Moritz Theis](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#moritz-theis), [Payam Zahedi](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#payam-zahedi)

Tired of boring M&M mixes? Take control with Flutter! This talk dives into building a custom M&M dispenser you control with code, powered by the mighty Raspberry Pi 5.

We'll ditch the screens and get our hands dirty (well, maybe not that dirty) as we:

– Craft a sweet user interface to pick your perfect M&M color combo.
– Unlock the secrets of connecting Flutter to real-world hardware (cue the M&M rain!).
– Learn how to make your own interactive Flutter projects beyond the phone, leveraging the power of Raspberry Pi 5.

Get ready for a sugar rush of knowledge (and maybe some real M&Ms)! This session features a live demo of the M&M dispenser on stage, so you can create your own custom mix.

Calling all curious coders! This talk is perfect if you want to see Flutter in action on Raspberry Pi 5 and build something fun - with a delicious reward.


## Modular Flutter App Architecture: Answering the What, When and How

Speakers: [Salih Guler](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#salih-guler)

As Flutter apps grow in complexity, adopting a modular architecture becomes a critical practice to manage codebases and enable efficient feature development. It brings better code organization, team independence for feature development and testing, and separation of concerns.

For Flutter applications, there are times to follow modular application architecture and times to avoid it. In this talk, we will explore what modular architecture means for Flutter, when to implement it in your apps and when not to, and how to structure your code into logical modules with concrete strategies and examples by dividing code into feature, layer, and core modules. Last but not least, you will learn best practices for module communication, state management across modules, and module-specific testing.


## Monitor your Flutter app and see every issue!

Speakers: [Jonas Uekötter](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#jonas-uekötter)

Error and performance monitoring is essential for assessing your application's health while in use by customers. After this talk, you'll gain the skills to analyze various production issues effectively and swiftly. This includes application crashes up to general system sluggishness.

The first part aims to teach you a fundamental understanding of error monitoring. Starting with the obvious question of "What is error monitoring, and why do I need it?" all the way to "Which hooks do I need to use to observe uncaught exceptions?".
Additionally, we'll explore what makes exceptions actionable and useful, so that you're able to fix them in no time.

In the second half of the talk, I'm going to explain the fundamental concepts of performance monitoring,
and how it differs from error monitoring. 
Based on an example with Flutter for the app and dart_frog for the backend, we'll explore how to trace performance across the network boundary to identify and fix general system sluggishness.


## Motion Designer is your best friend for creating animations

Speakers: [Mikhail Zotyev](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#mikhail-zotyev)

Animation is a powerful tool to convey messages, evoke emotions, and send feedback on a user's action. Every detail of a good animation is well thought out and makes sense. A motion designer cares about it. Our task as developers is not to miss these details and implement exactly what our colleague has created. In this talk, I will share how we at Wolt approach this problem using motion specifications and Flutter.


## Native Background Processing with Flutter

Speakers: [Dominik Roszkowski](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#dominik-roszkowski)

Resources: [Blog](https://roszkowski.dev/background)

Background processing tends to be one of the afterthoughts with Flutter apps, and I would love to change that. There are several ways to achieve it with Flutter or Dart, although some of them involve a bit of native platform understanding with a pinch of Kotlin or Swift. In this talk I’ll show you how to make it all work without losing your mind, even if you don't have any Android or iOS experience.\r\n\r\nThis talk covers both iOS and Android background processing, with and without utilizing existing Flutter plugins. We'll try to look into desktop background processing as well.


## Navigation in Flutter - the not-so-obvious parts

Speakers: [Matej Rešetár](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#matej-rešetár)

Navigation between screens is an inseparable part of Flutter app development. However, such a fundamental thing is not so simple once you move beyond the absolute basics. You have the imperative Navigator 1.0 and declarative Navigator 2.0. Many different packages provide their own implementation and flavor to the declarative navigator - which one to choose? How to deal with, for example, nested routes? In this talk, you’re going to learn best practices and tips on how to navigate the vast world of navigation in Flutter.


## One Size Doesn't Fit All: Tailoring Flutter Architectures for Team and Business Success

Speakers: [Jan Stępień](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#jan-stępień)

In the fast-paced world of startups, idealism often needs to adapt.
Joining a small team, I faced the challenge of balancing long-term architecture with immediate business needs.
We embraced a pragmatic approach, prioritizing features while gradually refactoring when possible.
This meant shared responsibility for testing and maintaining code. While not ideal, it fostered flexibility and helped us create a "good enough" workflow for our unique environment.
This experience taught me the importance of tailoring development strategies to team strengths and project realities.

I would like to share with you the takeaways for the project and key concepts that you should be aware of when scheduling long term, large scale refactor of the app.


## Opening keynote

Speakers: [Andrew Brogdon](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#andrew-brogdon)

* Overview of the state of Flutter
* How Generative AI will likely inform Flutter's future
* How the Flutter community can be a part of that change.
* Flutter's impact at large companies, and how we can create more opportunities for Flutter devs to have the careers they want.


## Please wait... : The perception of time in user Interfaces

Speakers: [André Schmidt Di Salvo](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#andré-schmidt-di-salvo)

Waiting is an essential part of everything: sometimes things just take a while. Apps are no different, the network and other factors are causing inevitable delays, resulting in a waiting user. In this talk, we have a look at the perception of time and identify what a delay is made of. On the technical side, we learn how to creatively use Flutter widgets and futures to improve the user's experience, working with his expectation and (im)patience.


## Realtime Communications with Flutter

Speakers: [Simon Lightfoot](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#simon-lightfoot)

Have you been finding the limitations with Firebase/Firestore in your Flutter projects? Here is a solution that might be for you!

What if I told you that you could switch from Firestore to Pure Dart and still achieve your project goals?

In this session learn how to write a backend in Dart and have it communicate in real-time with your users on Mobile/Desktop/Web and Embedded using Flutter!


## Saving data before the app getting killed! Easy state restoration with Flutter

Speakers: [Lucas Goldner](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#lucas-goldner)

Imagine this scenario as a user: You are writing a long text in an app, keep switching between various apps, and return to the app, but notice the OS killed it! Now, all your written text is gone. What a terrible UX! How can we, as developers, help the user avoid running into this worst-case scenario? Simply keep and restore the app’s state! We always discuss state management but forget about restoration. For my newest app, "Japanana," I needed to include this feature. So, I will explain the implementation with an actual example. In this talk, I want to:

- Show how to enable state restoration
- Explain the differences between iOS and Android
- Implement the restoration of our app state and discuss various strategies including navigation
- Learn about multiple possibly unheard types such as RestorableInt and RestorableString
- Adjust our tests with this new behaviour


## Showing that you care about security - OpenSSF Scorecards for Dart and Flutter projects

Speakers: [Chris Swan](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#chris-swan)

Have you noticed the OpenSSF Scorecard badges on the official Dart and Flutter repos? It's Google's way of showing that they care about security. Practices such as pinning dependencies, branch protection, required reviews, continuous integration tests etc. are measured to provide a score and accompanying badge.

You can do the same for your projects, and this presentation will show you how, with an emphasis on the unique challenges that come up when working with Dart and Flutter.

The session will provide a walkthrough of the steps involved in securing a first repository, and then what it takes to repeat that process across an organization with multiple repos. It will also look at the ongoing maintenance involved once scorecards have been implemented, and how aspects of that maintenance can be better automated to minimize toil.


## Simplify Design Systems and Designer/Developer Collaboration with Widgetbook

Speakers: [Lucas Josefiak](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#lucas-josefiak)

Creating beautiful UI has never been easier with Flutter. However, managing and organizing widgets effectively can pose challenges for developers, particularly when it comes to organizing them, testing them in all their different use cases, and maintaining design-code consistency. This is where Widgetbook comes in.

In this talk, we will see examples of Flutter companies benefiting from Widgetbook. You can use the open-source Flutter package Widgetbook to build your own design system/widget library. By using the CI/CD integration with Widgetbook Cloud, you can automatically test your widgets across different devices, themes, and languages (managed Golden Tests). In addition, you can connect your Figma designs directly to our Flutter widgets which simplifies the review process with designers. Thereby, you will keep design and code in sync.

Key takeaways:

- How to build your own design system/widget library
- How to automatically test your widgets on different device sizes, themes, languages, etc.
- How to use Golden Tests without limitations
- How to collaborate effectively with designers and product managers to keep design and code sync
- How to use Widgetbook in your processes by seeing real-life examples from existing Widgetbook users


## Software correctness

Speakers: [Marcin Wojnarowski](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#marcin-wojnarowski)

We take a break from Flutter and Dart by discussing what it means for software to be correct. Do you trust unit tests to give you the guarantees you are looking for? What does it mean for software to be actually correct? Can we give some formal guarantees about the behavior of your program?\r\n\r\nDuring this talk these questions and more will be answered. The goal of the presentation is to show examples of formal guarantees in an approachable manner. We will touch upon how to use the type system to your advantage to eliminate the mere possibility of bugs. Finally, we conclude by showing examples in the Lean theorem prover where we can prove guarantees of more complex properties.\r\n\r\nExpect some unpopular opinions and hopefully a change of perspective regarding what we call correct.


## Testing that your app is accessible to all

Speakers: [Alexander Troshkov](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#alexander-troshkov)

Apps are great when they're accessible to all. But how can a developer make sure their app is accessible? Here come accessibility guidelines and accessibility tools. This talk is about using these guidelines in widget tests and using these tools to ensure your app works fine in various environments.


## Ubuntu: An OS experience built on Flutter

Speakers: [Lukas Klingsbo 💙](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#lukas-klingsbo-💙)

Did you know that more and more of the user experience in Ubuntu is built on Flutter? All new front-end applications developed for Ubuntu are using Flutter and currently the OS installer, app center, firmware updater, music player and more are already developed in Flutter.

In this talk you'll learn about:
* Why Canonical and Ubuntu chose Flutter as their go to framework for applications
* What the differences are when developing only for Linux
* What challenges we have had and how we overcome them while developing these applications
* How you can be part of developing Flutter apps in the open source world that millions of people will use


## Workshop: Flutter for Android TV and Apple TV

Speakers: [Sasha Denisov](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#sasha-denisov)

Get ready to explore TV app development using Flutter. While Flutter officially supports various platforms, TV platforms like Android TV and Apple TV have been overlooked. But fear not! In this workshop, we'll show you how to bring your Flutter apps to the big screen.

In this workshop, we will go through all the steps of porting your mobile app to the big screen, discuss all the nuances of TV apps, such as controlling the app with a remote control, and finally launch the app on a TV platform, not only on Android TV, but also on Apple TV.


## Your ultimate guide to code generation productivity for Dart and Flutter

Speakers: [Anna Leushchenko](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#anna-leushchenko)

Creating Dart and Flutter applications often includes typical tasks, such as implementing JSON deserialization, consuming backend APIs, creating a dependency inversion mechanism, implementing navigation and localization, managing assets, writing tests, and more. These tasks require writing repetitive code, which is time-consuming, error-prone, and tedious. Fortunately, we can get a significant development productivity boost by letting build_runner generate all the boilerplate. But once the project grows, extensive usage of code generation brings additional challenges, such as slower generation execution, frequent merge conflicts, analyzer performance downgrade, and others.\r\n\r\nIn this session, we will discuss how build_runner and different code-generating packages can facilitate many typical application development tasks, and also talk through a dozen practical tips for efficiently maintaining Dart and Flutter projects that extensively use code generation. I will not only show how to speed up the generation process, but also how to minimize chances for merge conflicts and improve overall developers’ experience.\r\n\r\nEven if you are familiar with code generation topic, you will certainly get valuable takeaways from this session!\r\n\r\nYou will walk away with:\r\n- An understanding of how the code generation mechanism works\r\n- A list of useful code-generating packages worth checking out\r\n- Practical advice on how to efficiently maintain projects that extensively use code generation


## Zero runtime errors: Exploring Static Code Analysis techniques in Flutter

Speakers: [Daria Orlova](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#daria-orlova)

If you ask a developer whether they would prefer to fix a bug or develop a new feature, there is no doubt they will select the latter.

Unfortunately, bugs are part of the development cycle and are inevitable.

Fortunately, there are techniques to predict and prevent them, even without running the code: with the help of static code analysis.

Static code analysis is a powerful tool for finding and fixing potential errors even before compiling your code, making the cycle much faster and developers more productive. Moreover, the flexibility of this tool allows you to configure it in a way to not only control bugs but also code style and specific team practices.

In this talk, we will do a deep dive into the world of static code analysis, exploring strategies on how to set it up to work best in your project, possibilities beyond `flutter_lints`, such as other libraries and 3rd party services like Dart Code Metrics, as well as what it takes to create your own custom lints for your library or app with tools such as `custom_lint`. By the end of this talk, you will be fully equipped to set up a robust static analysis system in your project and make your projects more reliable, consistent, and performant.


