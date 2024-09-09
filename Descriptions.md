# Talks with Descriptions


## Adding HomeScreenWidgets to your Flutter App

Speakers: [Anton Borries](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#anton-borries)

Resources: [Video](https://www.droidcon.com/2024/09/02/adding-homescreenwidgets-to-your-flutter-app/)

After iOS 17 introduced Interactive Widgets, HomeScreen Widgets have become increasingly popular. In this talk, we will explore what HomeScreen Widgets are and the benefits they can bring to your users and your product. Most importantly, the session will cover all the necessary steps to add them to your Flutter apps on iOS and Android using home_widget.


## Android Platform Views Past, Present, Future

Speakers: [John McCutchan](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#john-mccutchan)

Resources: [Video](https://www.droidcon.com/2024/09/03/android-platform-views-past-present-future/)

Deep dive on how Android Platform Views are implemented


## Animation vs delivery, do you really have to choose ?

Speakers: [Thomas Coumau](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#thomas-coumau), [Maxime Rougieux](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#maxime-rougieux)

Resources: [Video](https://www.droidcon.com/2024/09/02/animation-vs-delivery-do-you-really-have-to-choose/)

We love Flutter, primarily because of its seamless and captivating animations. These animations don't just add visual appeal—they instill identity and authenticity into an application. Yet, persuading stakeholders or even fellow team members of their worth can be challenging. Mainly because we couldn't always estimate precisely how long a particular animation would take to implement.

With this in mind, we decided to dive deep. We wanted to understand Flutter animations inside out and make them efficient, without wasting hours.

For over a year now, we (Thomas and Maxime) have led company-wide Flutter animation challenges called “UI & Animations Dojos”. Our objective? To collaboratively enhance our skills and guide fellow developers in seamlessly integrating animations.

Here are some of the topics we’ll tackle during the talk:

- The different ways to animate Flutter recommends and how to use them in real life cases.
- How to figure out if adding that fancy animation is going to blow your project timeline.
- Tips to code animations faster and smarter based on a live coding session.
- By the end, you'll gain a better grasp on estimating the time required to implement a specific animation, aiding in prioritizing what's most essential for your application.


## App Architecture: Faster, Better... Simpler

Speakers: [Kirill Bubochkin](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#kirill-bubochkin)

Resources: [Slides](https://github.com/ookami-kb/ookami-kb/blob/master/slides/app-architecture-fluttercon.pdf), [Video](https://www.droidcon.com/2024/09/03/app-architecture-faster-better-simpler/), [Example repository](https://github.com/ookami-kb/my_tmdb)

Recommendations:
- [DCM](https://dcm.dev/) 
- [lakos](https://pub.dev/packages/lakos) 

App architecture is intended to simplify our lives, not complicate them. Unfortunately, I've noticed that many developers, particularly newcomers, tend to overcomplicate their architectures without strong justification—simply because they've read about it in various blogs and tutorials. In this talk, I'd like to delve into why certain principles and best practices, such as SOLID, DRY, and Clean Architecture, may not always be as beneficial as they seem (especially when misunderstood), and suggest a simpler approach to mobile app architecture.

As a bonus, I'll share my experience with using the new DCM feature for analyzing code structure, which aids in implementing the aforementioned architectural approach.


## Automating Accessibility Adoption in Flutter with Gemini AI

Speakers: [Akanksha Singh](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#akanksha-singh)

For years, accessibility features and experiences were seen as nice to have when it came to app development. Shockingly, many developers overlook this vital aspect, inadvertently excluding a significant user base. The World Health Organization reveals that about 15% of the global population, over a billion people, live with disabilities. In a digital age, it's unjust to marginalize this substantial demographic based on abilities.

This talk emphasizes the critical role of accessibility in mobile apps. By introducing the innovative use of Gemini AI as an AI-powered code assistance tool in IDEs, we can address these issues head-on, ensuring that apps are accessible from the outset. Gemini AI serves as a game-changer, automating the detection and correction of accessibility issues in Flutter apps. This talk will empower developers to build apps that are inclusive and universally accessible, transforming the way we approach app design and development.


## Bluetooth LE-Audio Broadcast: How to build an Auracast assistant app with Flutter

Speakers: [Eduard Siewert](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#eduard-siewert)

Resources: [Video](https://www.droidcon.com/2024/09/03/bluetooth-le-audio-broadcast-how-to-build-an-auracast-assistant-app-with-flutter/)

The Bluetooth technology is getting a major upgrade with the introduction of the LE-Audio specification, which enables many new interesting features and use cases. One of them being Auracast broadcast audio. Auracast allows you to share your audio with others or listen to broadcast streams nearby you. This could be a television in a gym, a gate announcement at the airport or a lecture in a university.

In this talk I will show you how to build an Auracast assistant application, which can be used to connect to any Auracast compatible headphone and select the desired broadcast stream. I will provide a brief overview over the functionality of Bluetooth Low Energy and the Auracast specification. And afterwards you will learn how this can be translated into a Flutter application and what the current limitations on Android and iOS are.


## Boost Your Blocs with Functional Programming: bloc_lens in Action

Speakers: [Piotr Rogulski](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#piotr-rogulski)

Resources: [Video](https://www.droidcon.com/2024/09/03/boost-your-blocs-with-functional-programming-bloc_lens-in-action/)

BLoC is a great, scalable state management library. Still, it can fall short when it comes to handling complex objects. `bloc_lens` is a new solution to simplify accessing and modifying state in your app. Using the foundations of functional programming and inspired by Haskell, it allows you to hide the complexity of compound state by focusing on one field at a time. During the talk, you will learn the original concept behind functional lenses and how they can help simplify dealing with business logic in Dart.


## Boosting Map Performance with Mapbox and Flutter

Speakers: [Oleksandr Tilnyi](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#oleksandr-tilnyi)

Resources: [Slides](https://docs.google.com/presentation/d/1VEjz2vmOiFA2pWc8PbdeZoNnu4NaPYgORH2np-oDGGk/edit?usp=sharing), [Video](https://www.droidcon.com/2024/09/03/boosting-map-performance-with-mapbox-and-flutter/), [Article](https://medium.com/@oleksandr-tilnyi/flutter-and-mapbox-deploy-and-display-vector-data-via-mapbox-tilesets-a-11231f19e31a)

During my work on Camino Love, an application for pilgrims, I was required to scale 20x the amount of data presented on the map, saving the same good user experience and map performance. I faced a challenge of prolonged data fetching and drastically decreased map rendering performance. This is crucial in the app, where map is a source of truth and discovery for users.

In this presentation, we will delve into different methods of styling, interacting with, and displaying data on maps. The talk will highlight the integration of cartography data to the map and map fluent utilization, which significantly improved overall performance. The application of these solutions reduced the map's loading time from 30 seconds to a mere 2 seconds, demonstrating a remarkable speed improvement in the production app.

In this talk, you will discover:
  1. Different approaches for styling, interacting with, and displaying data on maps
  2. How to deploy a huge set of more than 240 pilgrimage detailed routes on the map
  3. How to increase map performance using style layers and data-driven styling in your Flutter application


## Bringing Google Maps to Flutter: The Power of Plugins

Speakers: [Sylvia Dieckmann](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#sylvia-dieckmann)

Resources: [Slides](https://docs.google.com/presentation/d/17ClzHygtkb_-pT-_xpkSbHIojYd72HsIBlisc-_FINs/edit?usp=sharing), [Video](https://www.droidcon.com/2024/09/03/bringing-google-maps-to-flutter-the-power-of-plugins/)

Flutter allows developing high-quality apps for multiple platforms (Android, iOS, Web, and more) from a single code base. But some app functionality depends on platform-specific APIs, a requirement seemingly at odds with “one codebase for all platforms”. To bridge this gap, Flutter defines the concept of Plugins to access native APIs from cross-platform code.
In this talk I will build a simple Flutter app that displays a map, looks up an address (geo-coding), and plots a route (directions) with the help of two existing Flutter plugins. Both are cross-platform but under the hood make use of platform specific APIs, combining multiple platform specific solutions into a single developer friendly package.
After showing how to use the Google Maps and geocoding packages in my app, I will dissect the basic structure of the two plugins and discuss how a developer might extend them, for example by adding support for a new platform.


## Building Hyper-Casual Games with Flutter

Speakers: [Raitis Šaripo](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#raitis-šaripo)

Resources: [Video](https://www.droidcon.com/2024/09/03/building-hyper-casual-games-with-flutter/)

As games increasingly become the most popular and lucrative category in major mobile marketplaces by day, the opportunity for developers is massive. Yet, many shy away, perceiving game development as a complex and inaccessible process.

In this talk, I will share my firsthand experiences using Flutter to create fun, engaging, and potentially addictive mobile games. You'll learn about the challenges I faced from design all the way to monetization, and the solutions that helped streamline the development process.

This talk aims to inspire developers to explore Flutter's capabilities in game development, equipping you with essential tools and insights to effectively start your own projects.


## Building Real-Time Audio/Video Apps with Flutter and WebRTC

Speakers: [Masahiro Aoki](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#masahiro-aoki)

Resources: [Video](https://www.droidcon.com/2024/09/03/building-real-time-audio-video-apps-with-flutter-and-webrtc/)

## Summary:
This workshop will guide participants through the process of developing real-time audio and video communication applications using Flutter and WebRTC. It covers from the basic to advanced concepts across various platforms including iOS, Android, Web, and desktop environments (Linux, Windows, macOS). Attendees will gain hands-on experience and a deep understanding of integrating real-time communication technologies seamlessly across platforms.

## Session Details:
### 1. **WebRTC Fundamentals and Cross-Platform Integration**:
   - Detailed explanation of WebRTC components such as STUN/TURN servers, ICE, Signaling, and SDP.
   - Discussion on how to implement these components within a Flutter environment across different platforms.
   - Overview of different communication architectures: P2P, SFU, and MCU:
     - **P2P (Peer-to-Peer)**: Direct communication between two clients, suitable for small, low-latency interactions.
     - **SFU (Selective Forwarding Unit)**: Intermediate server that receives multiple media streams and decides which to send to each participant, optimizing bandwidth and scalability for larger groups.
     - **MCU (Multipoint Control Unit)**: Server that mixes multiple media streams into a single stream before sending it to participants, used for large-scale broadcasts where all receive the same feed.

### 2. **Platform-Specific Integration Techniques**:
   - For iOS: Integrating CallKit and PushKit for enhanced communication experiences.
   - For Android: Utilizing ConnectionService API and FCM to manage incoming communication effectively.
   - For Web and Desktop: Addressing specific challenges and implementing notifications and background operations.

### 3. **Practical Demonstration and Interactive Learning**:
   - Step-by-step building of a WhatsApp clone using `cloud_firestore` for signaling and `flutter_webrtc` for media transport.
   - Interactive quizzes to reinforce learning and validate understanding at each key stage of the application build.

### 4. **Production Services and Pricing Models**:
   - Comparison of major production-ready WebRTC services such as Agora, LiveKit, and Sora.
   - Analysis of their features, benefits, and cost structures suitable from startups to enterprise-level implementations.

### 5. **Implementing Comprehensive Testing Strategies**:
   - Demonstrating how to set up unit, widget, and integration tests within a Flutter project.
   - Exploring best practices for ensuring the quality and reliability of real-time communication apps.

## Key Learning Outcomes:
1. **Comprehensive understanding of WebRTC and its application in Flutter across different platforms**.
2. **Skills to implement advanced audio and video calling features**.
3. **Ability to select and manage cost-effective production services for scaling real-time communication applications**.
4. **Enhanced problem-solving and application testing skills through interactive and practical learning approaches**.
5. **Insight into securing communication applications and ensuring privacy compliance**.


## Building Resilient Flutter Apps in the New Age of Non-Deterministic Data

Speakers: [Acacia Pappas](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#acacia-pappas)

Resources: [Video](https://www.droidcon.com/2024/09/03/building-resilient-flutter-apps-in-the-new-age-of-non-deterministic-data/)

Building mobile applications that consume predominantly non-deterministic data pose a new and unique set of challenges. This talk will review tactics for handling non-deterministic data in order to build resilient and reliable mobile front ends. Key takeaways will include: how to optimize use of Dart Models for validation, defaults and sanitation to maintain a solid contract for data shape, type and size; how to implement good prompting and OpenAI function calls to get more deterministic data; and how to create more flexible UI widgets that can handle a broader range of content sizes. This talk will finish by taking a high level view of how the widespread availability of non-deterministic data from APIs like OpenAI will change how we develop front ends.


## Building Your Very Own DevTools Extension

Speakers: [Enzo Conty](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#enzo-conty)

Resources: [Slides](https://docs.google.com/presentation/d/e/2PACX-1vSPZgpFjAGwnaRXvtAITEqsLsjpJdCe6LfSmLr6vUiTkr3lje7k9zHSabedtZ293GzhItCQZqPSZzy9/pub?start=false&loop=false&delayms=3000), [Video](https://www.droidcon.com/2024/09/03/building-your-very-own-devtools-extension/)

We all know about the DevTools, but what if you could tailor those tools to fit your exact needs? In this talk, I'll guide you through the process of building a custom DevTools extension.

We'll start with the basics of DevTools extensions, discuss the architecture, and then develop a custom feature.

By the end, you'll have the knowledge to create your own extensions in no time!


## Building amazing Flutter Project with Gemma: A State-of-the-Art Open Model

Speakers: [Teresa Wu](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#teresa-wu)

Resources: [Video](https://www.droidcon.com/2024/09/03/building-amazing-flutter-project-with-gemma-a-state-of-the-art-open-model/)

In this talk, we'll delve into the exciting world of Gemma, a groundbreaking family of open-source AI models by Google. We'll explore how you can leverage Gemma's capabilities to build innovative Flutter projects.
Key takeaway:
	•	Unveiling Gemma: Understand the core functionalities and architectures of these lightweight, state-of-the-art models
	•	Benefits and Use Cases: Discover the advantages of using Gemma, including its open-source nature, versatility across tasks, and efficiency
	•	Implementation in Front-End Projects: explore practical methods for integrating Gemma into your front-end applications, unlocking new possibilities for user interaction and functionality
	•	Gemma vs. Gemini: shed light on the connection between Gemma and its predecessor, the powerful Gemini model, and explore the distinct characteristics of each model, including size, performance, and optimal use cases.

Join this session to:
	•	Gain a comprehensive understanding of Gemma open models
	•	Discover how to leverage Gemma's potential in your front-end projects
	•	Make informed decisions about choosing between Gemma and Gemini for your specific needs
	•	This talk is ideal for front-end enthusiasts eager to explore the cutting edge of AI and its applications in user-facing experiences


## Building with best practices in FlutterFlow

Speakers: [Leigha Reid](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#leigha-reid)

Resources: [Video](https://www.droidcon.com/2024/09/03/building-with-best-practices-in-flutterflow/)

In this session, we'll walk through an overview of FlutterFlow. We'll start with the product mission, talk through the architecture of a FlutterFlow app, walk through the generated code, and talk through best practices when building in FlutterFlow.

You'll walk away from this session with a better understanding of how FlutterFlow generates Flutter code, and how you can leverage new FlutterFlow features.


## Cat-like Development: Flutter for Efficiency

Speakers: [Mangirdas Kazlauskas](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#mangirdas-kazlauskas)

Resources: [Slides](https://kazlauskas.dev/ldd/), [Video](https://www.droidcon.com/2024/09/03/cat-like-development-flutter-for-efficiency/)

Many developers chase the dream of being a \"unicorn\" - an individual who seamlessly wields the power to design, build, and deliver remarkable products. But what if you are more like a cat? A person, who wants to invest the least amount of effort for the maximum outcome. In this talk, we'll explore how Flutter empowers developers to do exactly that.\r\n\r\nThe main topics covered in this talk:\r\n1) Flutter animations.\r\n2) Architectural decisions for seamless performance.\r\n3) Using Dart and Flutter packages for efficiency.\r\n4) App reviews, user feedback and other product-centric tips.\r\n5) ... and more!\r\n\r\nBy the end of this session, you will learn multiple practical tips and tricks that will help you create great products and stunning, interactive interfaces with minimal effort.


## Code Meets Art: Flutter for Creative Coding

Speakers: [Roaa Khaddam](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#roaa-khaddam)

Resources: [Video](https://www.droidcon.com/2024/09/03/code-meets-art-flutter-for-creative-coding/)

In this talk, I want to show you how you can blur the lines between code and art using Flutter!

After a quick introduction into what creative coding is and how its visual feedback nature can be a great way to learn how to code, we’ll dive into the technical details on how Flutter can be used for that purpose. Starting from the custom painter and canvas API, and making our way into shaders and 3rd party tools and packages. Additionally, we will explore what it means to use algorithms to create Art and what happens when you bleed that art into user interfaces and experiences. Finally, with its cross platform capabilities and easy control over every pixel, we’ll answer the question of why use Flutter for this purpose in the first place.


## Code Quality Gates for Large-Scale Flutter Apps

Speakers: [Pavel Sulimau](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#pavel-sulimau)

Resources: [Blog](https://pasul.medium.com), [Video](https://www.droidcon.com/2024/09/03/code-quality-gates-for-large-scale-flutter-apps/)

I'll share insights on guidelines and tools to maintain the quality of a Flutter app.

The talk will cover code quality aspects: 
- structural, like code reviews and various static code analysis techniques including architecture tests
- functional, such as automated testing.

Code quality is important for projects of any size, but it's crucial for large-scale ones where tens of Flutter developers may work for years.


## Compilers, Virtual Machines and Code Analysis - What makes Dart and Flutter run

Speakers: [Norbert Kozsir](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#norbert-kozsir)

Resources: [Video](https://www.droidcon.com/2024/09/03/compilers-virtual-machines-and-code-analysis-what-makes-dart-and-flutter-run/)

This advanced session takes a look at what powers Flutter under the hood. This will include everything but the typical code you write day to day.

Key topics:

- The Dart compiler
- The DartVM
- The Dart Analyzer
- The Engine

Each topic will consist of some high-level overview & fun examples of things you can do.

After the talk, you should have gained a general understanding of how Flutter and Dart work under the hood and be equipped with basic knowledge to start building tools for the Dart and Flutter ecosystem.


## Creating Figma plugins with Flutter

Speakers: [Bogdan Hobeanu](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#bogdan-hobeanu)

Resources: [Video](https://www.droidcon.com/2024/09/03/creating-figma-plugins-with-flutter/)

Have you ever wondered if it's possible to create a Figma plugin using Flutter?

If you are a Flutter developer and want to leverage your skills in new ways, then this session is for you.

During this talk I'll cover:
- Step-by-step guidance on setting up your development environment to integrate Flutter with Figma
- How to adapt your Flutter code to run inside Figma
- Running your first plugin and using Dart to manipulate Figma elements.

By the end of this session, you’ll be equipped to create your very own Figma plugins, opening up a new realm of possibilities in your development and design work. Join me to take your skills to the next level and start building unique tools that enhance how designers and developers collaborate.


## Creating responsive UIs and other nuances of Flutter Web

Speakers: [kon syrokostas](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#kon-syrokostas)

Resources: [Slides](https://www.canva.com/design/DAGI_mgOFpY/iBDXnRT795JP0Ypqq_WpHQ/edit?utm_content=DAGI_mgOFpY&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton), [Video](https://www.droidcon.com/2024/09/03/creating-responsive-uis-and-other-nuances-of-flutter-web/)

Flutter for Web is definitely less widespread than Flutter for mobile devices, but in my practice I have found it to be very powerful. Flutter Web has made reusing code between multiple platforms easier than ever and it enabled the use of a single frameworks across all the frontends of a project. This doesn't come without some nuances that developers should be aware of when building an app for the web.

In this session I will explore those nuances starting from tips on how to create a responsive UI, and then talking about web specific concepts such as SEO (or the lack of it) and dart:js. I will also touch on how to make text selectable, and on potential issues with it.


The main takeaways for the participants will be:
- How to build a Responsive UI (LayoutBuilder, Wrap, Expanded, use fixed values, basic animations for UI transitions)
- What is dart:js and what is dart:io -- how to conditionally import either of them
- What is the state of SEO in Flutter and which are some solutions for the lack of support
- Which are some issues with widgets on the web, most notably the default Text widget not being selectable


## Dart FFI: A Beginner's Guide to High-Performance Integration

Speakers: [Matteo Maria Terzuolo](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#matteo-maria-terzuolo)

Resources: [Slides](https://docs.google.com/presentation/d/1OGVUcIqP48uDaYdqMEVkdM-Nq67oz1smacZvBvPKi_U/edit?usp=sharing), [Code](https://github.com/SaltySpaghetti/n_body_dart_ffi), [Video](https://www.droidcon.com/2024/09/03/dart-ffi-a-beginners-guide-to-high-performance-integration/)

Dart is a versatile language that can be used to build a wide range of applications. However, sometimes you need the performance of another language, such as C or Rust, for certain tasks. That's where Dart FFI comes in.\r\n\r\nDart FFI allows you to call functions written in other languages directly from your Dart code. This can be a great way to boost the performance of your Dart application for specific tasks, such as image processing, numerical computing, or machine learning.\r\n\r\nWith that said, it's important to ask yourself: Is FFI always the best way to boost performance?\r\n\r\nIn this talk, we will discuss the benefits and challenges of using Dart FFI. We will also explore some alternative ways to improve the performance of your Dart application.


## Dart on the backend with Serverpod: Building interactive slides for tech talks

Speakers: [Viktor Lidholt](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#viktor-lidholt)

Resources: [Video](https://www.droidcon.com/2024/09/03/dart-on-the-backend-with-serverpod-building-interactive-slides-for-tech-talks/)

Is this the most meta talk you have attended? A presentation about making presentations.\r\n\r\nServerpod is an open-source backend for Flutter written in Dart that is quickly gaining traction. We take a deep dive into a real-world app built with Flutter and Serverpod. You will not only learn how to handle real-time communication but also how to create stunning interactive presentations for your tech talks. Attending the talk will teach you how to use Dart on the backend effectively, all the way from starting a new project to deploying it to the cloud.


## Dash’s Inclusive Adventure - Experimenting with Accessibility in Flutter Games

Speakers: [Manuela Sakura Rommel](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#manuela-sakura-rommel)

Resources: [Video](https://www.droidcon.com/2024/09/03/dashs-inclusive-adventure-experimenting-with-accessibility-in-flutter-games/)

With Flutter we have a great tool to create games that can be enjoyed by our users. Now is the time to also talk about how to make games inclusive.
Let's walk through my experiment of making my game "Dash’s adventure" inclusive, meaning thinking of people with various disabilities and creating a game that is enjoyable by everyone.
We will check what is possible and what is currently done by the bigger gaming studios to make games accessible. We will talk about accessibility guidelines in gaming and their different levels of accessibility.
Furthermore, we are going to check how to implement some of the talked about accessibility guidelines in Flutter.


## Debugging performance issues with the Flutter DevTools

Speakers: [Alexandre Moureaux](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#alexandre-moureaux)

Resources: [Slides](https://docs.google.com/presentation/d/e/2PACX-1vTcUdCsRqDo0YJhCWLI4406Cw7lBruf0RvHQzdYxSh2_Xij1gjJ239aLegxvPDvmS-FAt2dAcl6binU/pub?start=false&loop=false&delayms=60000), [Example repository](https://github.com/Almouro/flutter-performance-debugging-example), [Video](https://www.droidcon.com/2024/09/03/debugging-performance-issues-with-the-flutter-devtools/)

Recommendations:
- [Flashlight](https://github.com/bamlab/flashlight) App performance score

I've built a dummy app with several performance issues from real life examples. Through live-coding, let’s fix those issues together, leveraging the power of the performance view in the DevTools. \r\nAs an added bonus, I will present a neat way to establish a performance indicator, to easily evaluate the impact of our changes.


## Demystifying App Architecture: The LeanCode Guide

Speakers: [Mateusz Wojtczak](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#mateusz-wojtczak), [Marcin Chudy](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#marcin-chudy)

Resources: [Video](https://www.droidcon.com/2024/09/02/demystifying-app-architecture-the-leancode-guide/)

At LeanCode we developed over 40 Flutter apps, spanning from huge enterprise apps to nimble startup ventures. Some were developed by a single Flutter dev, some came into light through collaborative efforts across multiple teams. Each of them was different. Each of them presented unique challenges and taught us invaluable lessons.

In this talk, we invite you to explore different approaches to architecting Flutter apps. Central to our narrative will be the concept of architectural drivers - key factors or priorities that steer our decisions about how the app is structured and designed. We'll show how we leverage our experience when approaching new projects. Drawing from our successes and failures, we'll present our current Flutter stack which enables us to craft robust, scalable, and maintainable applications. While there is no silver bullet for Flutter architecture, we can still have some sensible defaults.

Why do we use BLoC for state management? Why not Riverpod? Why do we love hooks? What do we do to avoid re-implementing the same things over and over again? Come to our talk to find out.


## Developer Diary: Journey of a payment integration

Speakers: [Nino Handler](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#nino-handler)

Resources: [Slides](https://github.com/luckyhandler/developer_diaries/blob/main/slides/developer_diary-journey_of_a_payment_integration.pdf), [Video](https://www.droidcon.com/2024/09/03/developer-diary-journey-of-a-payment-integration/)

This talk is meant as a fun but insightful retrospective on how we implemented (finally successful) our "unknown" payment provider into our app.

I. It starts with the first approach which was writing a package for Android and iOS and calling the native libraries from Flutter.

When we discovered that this caused too high maintenance costs we decided to switch to a browser-based implementation of the payment flow. Little did we know, how many quests we had to solve after this decision.

II. Therefore, the second part of the talk superficially covers the topics WebViews, In-App browsers, Different In-App browser packages, Firebase Hosting, Firebase Functions, App Links / Universal Links vs. Deep links / Custom URL Schemes and peculiarities of our payment solution.


## Digital transformation of media industry with Flutter

Speakers: [Toni Piirainen](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#toni-piirainen)

Resources: [Video](https://www.droidcon.com/2024/09/03/digital-transformation-of-media-industry-with-flutter/)

In this Rebel story, we'll explore the valuable lessons we've learned over our 17-year history of developing digital services and applications, with a special focus on our 6 years of experience with Flutter. During this time, we've created multiplatform and highly scalable end-to-end services for globally recognized brands like Netflix, Burger King, and Schaeffler.

We will dive deep into the KSML case study, illustrating how Rebel, using Flutter and the Flutter News Toolkit, digitally transformed the business of a major media company.

By the end of this story, you'll gain a comprehensive understanding of the strategic decisions big companies make when investing in Flutter applications, and why we at Rebel recommend Flutter in 9 out of 10 application cases.


## Elevating JavaScript interoperability with Dart

Speakers: [Jaime Blasco](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#jaime-blasco)

Resources: [Video](https://www.droidcon.com/2024/09/03/elevating-javascript-interoperability-with-dart/)

Embark on a journey into Dart's cutting-edge JavaScript\r\ninteroperability!\r\nExplore the groundbreaking dart:js_interop library, unveiling a new typed API for seamless JavaScript interaction. Learn about extension types for representing JavaScript types in Dart. Dive deeper into the intriguing package:web and its connection to WebAssembly. Join us for an enlightening exploration!


## Enhance your Flutter painting skills

Speakers: [Romain Rastel](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#romain-rastel)

Resources: [Video](https://www.droidcon.com/2024/09/03/enhance-your-flutter-painting-skills/)

When it comes to draw raw pixels, we can call the CustomPaint widget to save us! I bet it already saved you in your Flutter journey, but did you used the whole potential of the Canvas object?\r\n\r\nIn this talk, we'll see some specific methods of the Canvas class and how they can make your app more performant and your life easier.


## Everything Material All At Once

Speakers: [Taha Tesser](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#taha-tesser), [Mike Rydstrom](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#mike-rydstrom)

Resources: [Slides](https://docs.google.com/presentation/d/1-JH1vDJAjbj4XK-qb7le9hT7R-I_CW7THtPPUorJsTU/edit#slide=id.g2e9af2516a0_0_1300), [Video](https://www.droidcon.com/2024/09/02/everything-material-all-at-once/)

As Material 3 support has been enabled by default in Flutter, there have been many exciting Material updates. In this talk, Mike Rydstorm and Taha Tesser will talk about everything new and updated in the Flutter material library. Learn about the updated ColorScheme, adaptive material theming, button builders, Material 3 animations, and how to create custom Material 3 style widgets.


## Experimenting with Modifier: embracing Compose-inspired UI in Flutter

Speakers: [Vadym Pinchuk](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#vadym-pinchuk)

Resources: [Video](https://www.droidcon.com/2024/09/03/experimenting-with-modifier-embracing-compose-inspired-ui-in-flutter/)

Discover how Flutter developers can apply the Modifier concept, inspired by Jetpack Compose, to change approach to UI composition. Explore the simplification of traditional widget-based layouts to a Modifier based composable approach using custom widgets.

- Introduction to Modifier: overview of the Modifier concept as popularised by Jetpack Compose. Adapting Compose-inspired techniques for Flutter UI development.
- Advantages of Modifier-Based UI: discuss the benefits of using a Modifier system for building UIs. Comparison with traditional approaches in Flutter.
- Understanding Dart Modifier: defining custom Modifier object in Flutter world. Exploring the role of Modifier in enhancing UI flexibility and readability.
- Replacing traditional Widgets with Modifier: demonstrating how Modifier can replace Padding, Container, and other common widgets. Building layouts using Modifier chains for concise and efficient code.

Key Takeaways:
Attendees will gain actionable insights into adopting Modifier widget approach within Flutter, empowering them to build more maintainable, composable, and efficient UIs inspired by modern UI frameworks like Jetpack Compose.


## Fight, Flight, or Fix? Winning the Legacy Flutter Challenge

Speakers: [Mateusz Rus](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#mateusz-rus)

Resources: [Video](https://www.droidcon.com/2024/09/03/fight-flight-or-fix-winning-the-legacy-flutter-challenge/)

Legacy code can be a major challenge for teams inheriting outdated Flutter projects. In this session, we'll dive into effective strategies for managing and refactoring legacy Dart and Flutter codebases, with a focus on team leadership, business needs, and evolving project requirements. Drawing from real-world experiences, I'll share key insights on identifying critical areas, engaging with clients, understanding business objectives, and integrating new functionalities into existing projects.

Key Takeaways:

- Prioritize Critical Areas: Identify the most pressing issues in your legacy codebase for maximum impact.
- Communicate with Clients: Foster open communication to ensure alignment with business needs.
- Balance Maintenance & Development: Strike a sustainable approach to legacy code revitalization.
- Practical Tools and Techniques: Gain insights into useful tools and best practices to streamline your journey with legacy code in Flutter.
- Strategies for Refactoring: Learn proven methods to refactor legacy Dart code while minimizing risk and maintaining functionality.
- Write Maintainable Code: Adopt best practices to prevent future legacy issues.

Join this session and learn from a team leader's firsthand experience, empowering you to transform your legacy Flutter project from a battleground into a success story.


## Flutter Engineering - Architectural path

Speakers: [Majid Hajian](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#majid-hajian)

This session will explore critical architectural decisions, the variables influencing these choices, and how to cultivate an architectural mindset. 

We'll navigate various architectural styles, such as layered, event-driven, and microkernel architectures at the enterprise level. Additionally, you'll learn about prominent and custom UI architecture patterns for Flutter, including clean architecture and balancing trade-offs. 

This session is perfect for developers looking to deepen their understanding and elevate their app architecture.


## Flutteristas panel

Speakers: [Alicja Ogonowska](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#alicja-ogonowska), [Manuela Sakura Rommel](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#manuela-sakura-rommel), [Kendi J](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#kendi-j), [Danielle Cox](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#danielle-cox), [Elvira Leveque](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#elvira-leveque)

TBD


## From Touch To Code: Gestures and Beyond

Speakers: [Esra Kadah](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#esra-kadah)

Resources: [Video](https://www.droidcon.com/2024/09/03/from-touch-to-code-gestures-and-beyond/)

Ever wondered how our daily interactions with touchscreens shape the apps we use? Join us as we journey from touch to code, exploring the world of Flutter's gesture recognition. In this session, we will start from the point we touch to screen - from glass to processor, and then to our code. Then we will go even deeper into the mechanics of gestures, and see how Flutter transforms simple taps and swipes into responsive app features. But we won't stop there—beyond the basics, we'll also see advanced technical details, including custom gesture handling and optimization techniques. This talk also aims to raise awareness for developers to notice our habits, both as a user & developer. We will also check a demo app to experience it.

- Gaining understanding of touchscreens and Flutter's gesture recognition capabilities.
- Explore advanced technical concepts, including custom gesture handling and optimization techniques.
- Challenge our habitual interaction patterns and discover new ways for innovation in app development.


## Get the most out of Flutter theming with theme extensions

Speakers: [Elvira Leveque](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#elvira-leveque)

Resources: [Video](https://www.droidcon.com/2024/09/03/get-the-most-out-of-flutter-theming-with-theme-extensions/)

Flutter's Theming is pretty cool. It allows to abstract styling rules from your widgets in order to keep the implementation cleaner and to prevent code repetition, other than to make life easier when the design team decided to shake things up.
But here's the thing – when you dive into real-life projects, it can get a bit troublesome. Sometimes your project's design system is too complex to fit into the default Flutter theme object. Or maybe you design system and the Flutter theme object don’t semantically match up, making the design-to-code journey a bit of a head-scratcher.

In this session, we're going to take a deep dive into the world of Flutter theming. I will walk you through the behind the scenes, present different approaches and uncover the potential of theme extension to finally tailor your theme object to your unique design system, so that it won't need to fit into a cookie-cutter object.
Plus, I'll sprinkle in some handy tips and tricks to make your styling workflow smoother than ever.


## Hacking and protection of Mobile Apps and backend APIs. Threat modeling exercise.

Speakers: [Tomáš Soukal](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#tomáš-soukal)

Resources: [Video](https://www.droidcon.com/2024/09/03/hacking-and-protection-of-mobile-apps-and-backend-apis-threat-modeling-exercise/)

You should attend this talk if you want to know how mobile apps & APIs are being hacked and what you need to do to protect them. We will explore large-scale attacks targeting backend APIs like botnets, fake registrations, and token hijacking. Whether you're a developer, security professional, or anyone invested in securing mobile applications, this talk equips you with practical insights and proactive measures to safeguard against evolving cyber threats. The talk is aligned with current OWASP MAS practices, focusing on architecture, resiliency, network, and storage areas. Join to stay ahead in protecting your digital assets.


## Handling Legacy APIs with Domain Driven Design and Reactivity

Speakers: [Sascha Ernst](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#sascha-ernst)

Resources: [Video](https://www.droidcon.com/2024/09/03/handling-legacy-apis-with-domain-driven-design-and-reactivity/)

After a brief introduction into Domain Driven Design, you will see how it can be utilised to protect your fresh and awesome app logic from the nasty and chaotic reality of legacy APIs.
- Compose your custom entities from any number of different data endpoints and keep external changes isolated
- Sync external data sources between your repositories by using reactivity and keep your state up-to-date
- Have confidence in the validity of your entities and access them synchronously to make rendering a breeze
- Bonus: Use unit tests to develop and test domain and infrastructure layers end-to-end without being blocked by a still missing user interface


## How I get your location: A story of permissions

Speakers: [Thomas Coumau](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#thomas-coumau)

Resources: [Video](https://www.droidcon.com/2024/09/03/how-i-get-your-location-a-story-of-permissions/)

In many mobile applications, it is essential to track the user's location in order to provide a unique and personalised experience. However, gaining access to this sensitive information requires explicit permissions, especially when the goal is to track user locations even when the application is not actively running.

This was the challenge I faced when working on my geofencing integration project, and I must admit that my initial expectations were not met. What I thought I could do in one day turned out to be a much more complicated task.

Here are some of the topics I will cover during the talk:

- An exploration of different types of permissions and best practices for requesting them
- How to ask for foreground location permission with clean cross-platform code
- How to ask for background permissions with clean cross-platform code
- A discussion of Flutter's limitations when it comes to requesting such permissions

In the end, you will be able to access your users' location no matter what the circumstances - or at least be able to ask for it.


## Implementing custom fragment shaders

Speakers: [Raouf Rahiche](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#raouf-rahiche)

Resources: [Slides](https://www.figma.com/slides/GNv9DFM68G8QVdC7coidX8/Implementing-custom--Fragment-Shaders?node-id=22-1279&t=JQZTimVJAxcj7dxz-1), [Video](https://www.droidcon.com/2024/09/03/implementing-custom-fragment-shaders/)

Flutter uses fragment shaders to enable everyday UI features like gradients and blurs. Since Flutter started supporting custom shaders, they have been incorporated into some features used in our apps today.

This talk will showcase some of these fragment shaders and explain when and why we might use custom shaders instead of the standard building blocks provided by Flutter. Additionally, the talk will include a step-by-step guide on how to implement your first custom fragment shader.

Finally, we'll showcase multiple demos that highlight the powerful effects you can achieve with custom shaders.


## Internationalization (and not only)

Speakers: [Albert Wolszon](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#albert-wolszon)

Resources: [Video](https://www.droidcon.com/2024/09/03/internationalization-and-not-only/)

How should you prepare your Flutter app for introducing it on a global market? Is there something other than the content language and date format? Let's find out what to expect with internationalizing apps and how to do that in Flutter, along with some statistics and fun facts.


## Jaspr: Unleashing the Power of Dart for Modern Web Development

Speakers: [Kilian Schulte](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#kilian-schulte)

Resources: [Slides](https://github.com/schultek/schultek/blob/main/references/resources/fluttercon_slides.pdf), [Code](https://github.com/schultek/jaspr/tree/main/apps/fluttercon), [Video](https://www.droidcon.com/2024/09/03/jaspr-unleashing-the-power-of-dart-for-modern-web-development/)

A showcase and introduction to Jaspr, the web framework that lets you build modern and dynamic websites using pure Dart.

Learn how you can build your next blog, landing page, portfolio site or any other website you can imagine and leverage your existing skills in Dart and Flutter. Whether you are a seasoned developer or newcomer to Dart, this session lets you peek into the next area of Dart development – the web.


## Lessons Learned from Launching a Flutter app in Production

Speakers: [Andrea Bizzotto](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#andrea-bizzotto)

Resources: [Slides](https://bizz84.github.io/fluttercon24_slides_web/), [Video](https://www.droidcon.com/2024/09/03/lessons-learned-from-launching-a-flutter-app-in-production/)

- How to use a GitHub repo as a free data source for Markdown content (plus considerations around API key management)
- From Markdown to Flutter UI: Markdown pre-processing with Regex and styling (with some help from AI)
- Offline mode and caching with Drift & Riverpod
- The importance of monitoring a production app with tools like Sentry, Mixpanel, and Firebase Analytics
- Continuous improvement: choosing KPIs, fixing production bugs, acting on user feedback, etc.


## Lessons learned from crafting an in-house framework with over 200 packages

Speakers: [Marina Meier](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#marina-meier), [Pascal Stech](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#pascal-stech)

Resources: [Video](https://www.droidcon.com/2024/09/02/lessons-learned-from-crafting-an-in-house-framework-with-over-200-packages/)

The growing need for efficient, cost-effective mobile app development has made frameworks like Flutter increasingly popular. In this talk, we dive into the significance of crafting a flexible and reusable framework of in-house packages that not only meets the technical demands but also offers strategic benefits, enabling rapid deployment of diverse apps while maintaining quality and reducing costs.

In our session, we take you on a journey through the development of our custom Flutter framework, designed to streamline app development for various clients, particularly in the mid-market sector. We explore the architectural choices, design principles, and practical learnings from creating a framework that serves many apps, each with distinct design and architectural needs but sharing common components. The talk dives into the specifics of our framework architecture, including how apps and packages are structured, and the challenges of engineering white-label solutions.

Look forward to gaining valuable insights into the complexities of developing a scalable Flutter framework, learning from our successes and challenges to enhance your own development practices.


## Level Up: How I Made the Top 10 Worldwide at Global Gamers Hackathon

Speakers: [Ivanna Kaceviča](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#ivanna-kaceviča)

Resources: [Article](https://medium.com/@evanca/level-up-how-i-made-the-top-10-worldwide-at-flutter-global-gamers-hackathon-671cf1938aac), [Video](https://www.droidcon.com/2024/09/03/level-up-how-i-made-the-top-10-worldwide-at-global-gamers-hackathon/)

This session aims to empower and motivate attendees to participate more actively in Flutter hackathons and contests, offering guidance on getting started and refining strategies for better results.

Join me as I share insights from my journey to becoming one of the top 10 finalists at the Global Gamers Hackathon using the Flutter Casual Games Toolkit across five different platforms. This talk will provide a behind-the-scenes look at how I developed my submission, detailing the challenges I faced and discussing my strategies for time management and prioritization.

Key Takeaways:

1. Understand how to effectively use tools like the Flutter Casual Games Toolkit to accelerate development and enhance creativity.
2. Learn strategies for planning and executing your project in coding contests and hackathons.
3. Discover my personal tips and tricks that will help you optimize your chances of success.

This talk is for you if you're new to hackathons, have previously participated without achieving the results you hoped for, or are interested in game development using Flutter.


## Listen up! Mastering A/B testing and feedback techniques in your mobile apps

Speakers: [Alicja Ogonowska](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#alicja-ogonowska)

Resources: [Slides](https://docs.google.com/presentation/d/1czdGS6P3Uu6hgE2OPkFVesrg91N5qN2EWS5eK_Jszko/edit?usp=sharing), [Code](https://github.com/alicja-ogonowska/feedback-demo)

In the world of mobile app development, truly understanding and catering to your users' needs can be the difference between an app that thrives and one that just survives. In this talk, we'll focus on how to effectively gather and use feedback from users within Flutter apps, turning it from an overlooked aspect to a core part of your development process.\r\n\r\nWe'll start by exploring a variety of ways to ask for feedback. We'll look at gentle, almost unnoticed prompts within the app, as well as more straightforward methods.\r\n\r\nBut gathering feedback is just the beginning. Next, we'll take a deep dive into A/B testing. This is a powerful tool that can help you understand what your users prefer and how they behave. I will show you how to set up effective tests, interpret the results, and use this information to make decisions about your app.\r\n\r\nBy the end of this talk, you'll have a better understanding of how to listen to your users and use their feedback to improve your app. You'll learn how to build Flutter apps that are shaped by your users' needs and wants, rather than just your initial ideas. This user-focused approach will help you create apps that your users love and keep coming back to. So, let's start listening to our users and making apps that truly meet their needs!


## Live Coding Workshop

Speakers: [Simon Lightfoot](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#simon-lightfoot)

Come watch Simon live code and get some great insights on how he solves challenges.


## M&Ms Your Way: Build a Fun, Flutter-Powered Candy Dispenser (with Live Treats!) on Raspberry Pi 5

Speakers: [Moritz Theis](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#moritz-theis), [Payam Zahedi](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#payam-zahedi)

Resources: [Code](https://github.com/Snapp-X/m_and_m), [Video](https://www.droidcon.com/2024/09/02/mms-your-way-build-a-fun-flutter-powered-candy-dispenser-with-live-treats-on-raspberry-pi-5/)

Tired of boring M&M mixes? Take control with Flutter! This talk dives into building a custom M&M dispenser you control with code, powered by the mighty Raspberry Pi 5.

We'll ditch the screens and get our hands dirty (well, maybe not that dirty) as we:

– Craft a sweet user interface to pick your perfect M&M color combo.
– Unlock the secrets of connecting Flutter to real-world hardware (cue the M&M rain!).
– Learn how to make your own interactive Flutter projects beyond the phone, leveraging the power of Raspberry Pi 5.

Get ready for a sugar rush of knowledge (and maybe some real M&Ms)! This session features a live demo of the M&M dispenser on stage, so you can create your own custom mix.

Calling all curious coders! This talk is perfect if you want to see Flutter in action on Raspberry Pi 5 and build something fun - with a delicious reward.


## Mastering Flutter + Firebase: Architecting for Scale, Security & Savings

Speakers: [Tomas Piaggio](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#tomas-piaggio), [Bettina Carrizo](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#bettina-carrizo)

Resources: [Video](https://www.droidcon.com/2024/09/02/mastering-flutter-firebase-architecting-for-scale-security-savings/)

Discover the key principles and strategies for building scalable, secure Flutter apps with Firebase, while keeping costs in check! Join us for an eye-opening session where we'll share actionable tips and best practices for architecting apps that scale without blowing up your costs.

From clever database queries and structuring to authentication and authorization mechanisms, we'll show you how to design architectures that prioritize performance, security, and affordability.

We’re going to be looking at real-world examples, and empower you to make informed decisions for your projects.


## Mastering real world use cases in Flutter with GoRouter and GoRouterBuilder

Speakers: [Max Weber](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#max-weber)

Resources: [Video](https://www.droidcon.com/2024/09/03/mastering-real-world-use-cases-in-flutter-with-gorouter-and-gorouterbuilder/)

In this talk, I will present how you can use GoRouter and GoRouterBuilder to efficiently and performantly solve complex use cases in Flutter.

GoRouter:
We will talk about the recommended way of Routing in Flutter the GoRouter package. We will use it in combination of the GoRouterBuilder to showcase some solutions to real world problems. Such as having a BottomNavigationBar, navigating to different screens and deeplinking.

Who is this talk for?
Flutter Developers who search for a sophisticated solutions for their routing. Developers who struggle with the naming of the router and Flutter developers who want to build for the Web.

In this talk you will learn:
How to use GoRouter and GoRouterBuilder effectively  and how to make your app navigation more efficient. In the end you should be ready to tackle real world routing scenarios in Flutter with the GoRouter package.


## Migrating 2+ Million Daily Users to Flutter with 50+ Engineers

Speakers: [Csongor Vogel](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#csongor-vogel), [Lucas Britto](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#lucas-britto), [Bruno Reginato](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#bruno-reginato)

Resources: [Video](https://www.droidcon.com/2024/09/03/migrating-2-million-daily-users-to-flutter-with-50-engineers/)

talabat, one of MENA's leading food delivery apps serving 2+ million daily users across 8+ countries, started to migrate from native Android and iOS to Flutter.

In this session, we’ll share insights from our journey, including our strategic add-to-app approach, the challenges we navigated, and how we empowered a team of 50+ mobile engineers during the transition.

Our main goal is to help the audience learn from our mistakes like overusing dart entry points, misusages of Platform Channels, maintaining multiple Flutter Engines, challenges related to cross-platform deeplink navigation, and, most importantly, how crucial the culture that fosters education is.

Additionally, we will discuss Flutter's scalability and adaptability in large applications and how to onboard Android/iOS engineers onto Flutter while highlighting how we set clear quality standards with guidelines to provide a structured pathway that ensures the quality of our migration process.

Furthermore, we will explore how to integrate Flutter into existing native Android and iOS codebases and emphasize the importance of experimentation throughout the transition, showcasing how we made data-driven decisions while ensuring our migration supports resilience and how Flutter enabled us to build SDUI solutions.

Finally, attendees of this talk will learn about Flutter's enterprise viability, how its adoption strengthened our product development, the main metrics and benefits we received from the technology, and how Flutter allowed us to review our processes and practices to learn and grow, not just translate code from Swift, Kotlin, to Dart.


## Modular Flutter App Architecture: Answering the What, When and How

Speakers: [Salih Guler](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#salih-guler)

Resources: [Slides](https://www.canva.com/design/DAGJz47iMDU/7xQRmNJ_uEpr4Pb2_nOocg/edit?utm_content=DAGJz47iMDU&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton), [Video](https://www.droidcon.com/2024/09/03/modular-flutter-app-architecture-answering-the-what-when-and-how/)

As Flutter apps grow in complexity, adopting a modular architecture becomes a critical practice to manage codebases and enable efficient feature development. It brings better code organization, team independence for feature development and testing, and separation of concerns.

For Flutter applications, there are times to follow modular application architecture and times to avoid it. In this talk, we will explore what modular architecture means for Flutter, when to implement it in your apps and when not to, and how to structure your code into logical modules with concrete strategies and examples by dividing code into feature, layer, and core modules. Last but not least, you will learn best practices for module communication, state management across modules, and module-specific testing.


## Monitor your Flutter app and see every issue!

Speakers: [Jonas Uekötter](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#jonas-uekötter)

Resources: [Video](https://www.droidcon.com/2024/09/03/monitor-your-flutter-app-and-see-every-issue/)

Error and performance monitoring is essential for assessing your application's health while in use by customers. After this talk, you'll gain the skills to analyze various production issues effectively and swiftly. This includes application crashes up to general system sluggishness.

The first part aims to teach you a fundamental understanding of error monitoring. Starting with the obvious question of "What is error monitoring, and why do I need it?" all the way to "Which hooks do I need to use to observe uncaught exceptions?".
Additionally, we'll explore what makes exceptions actionable and useful, so that you're able to fix them in no time.

In the second half of the talk, I'm going to explain the fundamental concepts of performance monitoring,
and how it differs from error monitoring. 
Based on an example with Flutter for the app and dart_frog for the backend, we'll explore how to trace performance across the network boundary to identify and fix general system sluggishness.


## Motion Designer is your best friend for creating animations

Speakers: [Mikhail Zotyev](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#mikhail-zotyev)

Resources: [Slides](https://docs.google.com/presentation/d/1u-cGtbCteO_6trOrCXjuuafxzOcJY0pxxn39scGd_28/edit?usp=sharing), [Video](https://www.droidcon.com/2024/09/03/motion-designer-is-your-best-friend-for-creating-animations/)

Animation is a powerful tool to convey messages, evoke emotions, and send feedback on a user's action. Every detail of a good animation is well thought out and makes sense. A motion designer cares about it. Our task as developers is not to miss these details and implement exactly what our colleague has created. In this talk, I will share how we at Wolt approach this problem using motion specifications and Flutter.


## Native Background Processing with Flutter

Speakers: [Dominik Roszkowski](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#dominik-roszkowski)

Resources: [Slides](https://roszkowski.dev/background), [Video](https://www.droidcon.com/2024/09/03/native-background-processing-with-flutter/)

Background processing tends to be one of the afterthoughts with Flutter apps, and I would love to change that. There are several ways to achieve it with Flutter or Dart, although some of them involve a bit of native platform understanding with a pinch of Kotlin or Swift. In this talk I’ll show you how to make it all work without losing your mind, even if you don't have any Android or iOS experience.\r\n\r\nThis talk covers both iOS and Android background processing, with and without utilizing existing Flutter plugins. We'll try to look into desktop background processing as well.


## Navigation in Flutter - the not-so-obvious parts

Speakers: [Matej Rešetár](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#matej-rešetár)

Resources: [Video](https://www.droidcon.com/2024/09/03/navigation-in-flutter-the-not-so-obvious-parts/)

Navigation between screens is an inseparable part of Flutter app development. However, such a fundamental thing is not so simple once you move beyond the absolute basics. You have the imperative Navigator 1.0 and declarative Navigator 2.0. Many different packages provide their own implementation and flavor to the declarative navigator - which one to choose? How to deal with, for example, nested routes? In this talk, you’re going to learn best practices and tips on how to navigate the vast world of navigation in Flutter.


## One Size Doesn't Fit All: Tailoring Flutter Architectures for Team and Business Success

Speakers: [Jan Stępień](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#jan-stępień)

Resources: [Slides](https://github.com/Jan-Stepien/fluttercon-architecture-presentation/tree/main), [Video](https://www.droidcon.com/2024/09/03/one-size-doesnt-fit-all-tailoring-flutter-architectures-for-team-and-business-success/)

In the fast-paced world of startups, idealism often needs to adapt.
Joining a small team, I faced the challenge of balancing long-term architecture with immediate business needs.
We embraced a pragmatic approach, prioritizing features while gradually refactoring when possible.
This meant shared responsibility for testing and maintaining code. While not ideal, it fostered flexibility and helped us create a "good enough" workflow for our unique environment.
This experience taught me the importance of tailoring development strategies to team strengths and project realities.

I would like to share with you the takeaways for the project and key concepts that you should be aware of when scheduling long term, large scale refactor of the app.


## Opening keynote

Speakers: [Andrew Brogdon](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#andrew-brogdon)

Resources: [Video](https://www.droidcon.com/2024/09/03/opening-keynote/)

* Overview of the state of Flutter
* How Generative AI will likely inform Flutter's future
* How the Flutter community can be a part of that change.
* Flutter's impact at large companies, and how we can create more opportunities for Flutter devs to have the careers they want.


## Palette Panorama: Mastering the power of Advance theming in Flutter

Speakers: [Shree Bhagwat](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#shree-bhagwat)

Resources: [Video](https://www.droidcon.com/2024/09/03/palette-panorama-mastering-the-power-of-advance-theming-in-flutter/)

Welcome to "Palette Panorama," where we embark on a captivating voyage through the dynamic world of Flutter theming. In this illuminating session, we'll delve into the transformative power of the Multi-Theme Builder, unlocking new horizons for crafting captivating user interfaces. From harmonizing hues to orchestrating visual symphonies, discover how to wield the palette with finesse and precision. Join us as we unravel the secrets to creating immersive app experiences that captivate and delight users on every screen.

Key Points:

Unveiling the Multi-Theme Builder: Explore the rich capabilities of Flutter's Multi-Theme Builder and how it amplifies your creative palette for UI design.
Dynamic Theming Demystified: Learn the art of dynamic theming and discover how to seamlessly adapt your app's visual identity to user preferences.
Crafting Visual Narratives: Dive into the intricacies of color theory and typography, and master the art of storytelling through design.
Elevating User Experience: Elevate your app's user experience with accessible design principles and inclusive theming practices.
Optimizing Performance and Flexibility: Uncover strategies for optimizing performance while maintaining the flexibility to evolve your app's design over time.


## Please wait... : The perception of time in user Interfaces

Speakers: [André Schmidt Di Salvo](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#andré-schmidt-di-salvo)

Resources: [Video](https://www.droidcon.com/2024/09/03/please-wait-the-perception-of-time-in-user-interfaces/)

Waiting is an essential part of everything: sometimes things just take a while. Apps are no different, the network and other factors are causing inevitable delays, resulting in a waiting user. In this talk, we have a look at the perception of time and identify what a delay is made of. On the technical side, we learn how to creatively use Flutter widgets and futures to improve the user's experience, working with his expectation and (im)patience.


## Presentation events - a missing piece in BLoC

Speakers: [Marcin Wojnarowski](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#marcin-wojnarowski)

Resources: [Video](https://www.droidcon.com/2024/09/03/presentation-events-a-missing-piece-in-bloc/)

The BLoC library/pattern is a very popular approach to state management in the Flutter ecosystem. While it is general enough to solve most business logic problems it fails to encode a specific type of state - presentation events!

Presentation events are indications of side effects or one-off occurrences. It solves common use-cases such as showing a snackbar upon a successful form submit, or a navigator redirect after a failed server request.

In this talk, you will learn how to enhance your BLoCs with presentation events, how create them, and why they solve an inherent problem present in BLoCs.


## Realtime Communications with Flutter

Speakers: [Simon Lightfoot](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#simon-lightfoot)

Resources: [Video](https://www.droidcon.com/2024/09/03/realtime-communications-with-flutter/)

Have you been finding the limitations with Firebase/Firestore in your Flutter projects? Here is a solution that might be for you!

What if I told you that you could switch from Firestore to Pure Dart and still achieve your project goals?

In this session learn how to write a backend in Dart and have it communicate in real-time with your users on Mobile/Desktop/Web and Embedded using Flutter!


## Relaunching DW's Connected TV Experience with Flutter

Speakers: [Olav Schettler](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#olav-schettler), [Daniel Vechtel](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#daniel-vechtel)

Resources: [Video](https://www.droidcon.com/2024/09/02/relaunching-dws-connected-tv-experience-with-flutter/)

DW is Germany's International Broadcaster.

Since 2016 DW has had apps on major TV platforms like Samsung Tizen, LG webOS, Google TV / Android TV / Amazon Fire TV, Apple tvOS, and Roku TV. These apps were written in a diverse set of technologies, including Javascript, Java, Objective C, and Brightscript. We offer a range of on-demand programming for a worldwide audience that includes news, documentaries, cultural insights, and discussions on global issues in 30 languages. In addition, there are live channels in English, Spanish and Arabic.

In 2023, we set off to refresh our apps technically and tailor it to the needs of our audience. An important aspect was to reduce the number of code bases. We evaluated several technologies and settled on Flutter. In 2024, we have started to roll out our new app.

In this session, we take the audience on a journey into this exciting project.

We will explain how we decided on Flutter, considering platform support, our own experience building native TV apps, three spike implementations, the external support we could get, plus the potential of Flutter as a key ingredient of our future app development.

Starting from a UX concept for a first product increment, we developed the technical architecture, following a Clean Architecture approach. We will give an overview of our codebase, including GraphQL interface, unit, golden, and integration tests.

We will also share our experience with the platforms where we already launched, including support for Spacial Navigation with TV remotes, and required performance optimizations.

Finally, we will outline our plans, including integration into vendor content catalogues, a crucial building block for presence on modern TV platforms.

Key takeaways:

- How to decide on Flutter for an enterprise project for Connected TV
- How to lay out your app architecture, following Clean Architecture
- How to implement UX patterns for Connected TV like Spacial Navigation in Flutter
- What pitfalls to expect when developing for TV


## Saving data before the app getting killed! Easy state restoration with Flutter

Speakers: [Lucas Goldner](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#lucas-goldner)

Resources: [Slides](https://state-restoration-presentation.vercel.app/#/speaker), [Video](https://www.droidcon.com/2024/09/03/saving-data-before-the-app-getting-killed-easy-state-restoration-with-flutter/)

Imagine this scenario as a user: You are writing a long text in an app, keep switching between various apps, and return to the app, but notice the OS killed it! Now, all your written text is gone. What a terrible UX! How can we, as developers, help the user avoid running into this worst-case scenario? Simply keep and restore the app’s state! We always discuss state management but forget about restoration. For my newest app, "Japanana," I needed to include this feature. So, I will explain the implementation with an actual example. In this talk, I want to:

- Show how to enable state restoration
- Explain the differences between iOS and Android
- Implement the restoration of our app state and discuss various strategies including navigation
- Learn about multiple possibly unheard types such as RestorableInt and RestorableString
- Adjust our tests with this new behaviour


## Self-host private pub packages

Speakers: [Pascal Welsch](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#pascal-welsch)

Resources: [Slides](https://docs.google.com/presentation/d/1xkCcJaEEECe_2MknAGSsMm1FLGlsga1ggXk4SGp7WAY/edit?usp=sharing), [Video](https://www.droidcon.com/2024/09/03/self-host-private-pub-packages/)

Self-hosting Dart and Flutter packages isn't easy but required when sharing packages in an enterprise environment. Today, getting your own pub server running is either pricey or maintenance-intensive. Without being cautious, your solution might miss critical access policies.

As a Flutter agency, we encountered significant difficulties sharing our design system across multiple projects and clients. We needed a robust solution that could meet our needs, yet be affordable.

This talk compares existing solutions as well as our journey of hosting our own pub repository in an agency setup, even allowing us to use our own domain at almost zero cost.

This talk is not sponsored by any provider, neither promotes our own solution unless it is completely open source as part of the FlutterCommunity.


## Showing that you care about security - OpenSSF Scorecards for Dart and Flutter projects

Speakers: [Chris Swan](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#chris-swan)

Resources: [Slides](https://www.slideshare.net/slideshow/fluttercon-2024-showing-that-you-care-about-security-openssf-scorecards-for-dart-and-flutter-projects/270042965), [Blog](https://blog.thestateofme.com/2022/12/02/implementing-ossf-scorecards-across-a-github-organisation/), [Video](https://www.droidcon.com/2024/09/03/showing-that-you-care-about-security-openssf-scorecards-for-dart-and-flutter-projects/)

Recommendations:
- [OpenSSF Scorecard](https://scorecard.dev/) 
- [Supply-chain Levels for Software Artifacts](https://slsa.dev/) 
- [Step Security](https://www.stepsecurity.io/) Scorecard will link to some of these tools to assist with remediation

Have you noticed the OpenSSF Scorecard badges on the official Dart and Flutter repos? It's Google's way of showing that they care about security. Practices such as pinning dependencies, branch protection, required reviews, continuous integration tests etc. are measured to provide a score and accompanying badge.

You can do the same for your projects, and this presentation will show you how, with an emphasis on the unique challenges that come up when working with Dart and Flutter.

The session will provide a walkthrough of the steps involved in securing a first repository, and then what it takes to repeat that process across an organization with multiple repos. It will also look at the ongoing maintenance involved once scorecards have been implemented, and how aspects of that maintenance can be better automated to minimize toil.


## Simplify Design Systems and Designer/Developer Collaboration with Widgetbook

Speakers: [Lucas Josefiak](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#lucas-josefiak)

Resources: [Video](https://www.droidcon.com/2024/09/03/simplify-design-systems-and-designer-developer-collaboration-with-widgetbook/)

Creating beautiful UI has never been easier with Flutter. However, managing and organizing widgets effectively can pose challenges for developers, particularly when it comes to organizing them, testing them in all their different use cases, and maintaining design-code consistency. This is where Widgetbook comes in.

In this talk, we will see examples of Flutter companies benefiting from Widgetbook. You can use the open-source Flutter package Widgetbook to build your own design system/widget library. By using the CI/CD integration with Widgetbook Cloud, you can automatically test your widgets across different devices, themes, and languages (managed Golden Tests). In addition, you can connect your Figma designs directly to our Flutter widgets which simplifies the review process with designers. Thereby, you will keep design and code in sync.

Key takeaways:

- How to build your own design system/widget library
- How to automatically test your widgets on different device sizes, themes, languages, etc.
- How to use Golden Tests without limitations
- How to collaborate effectively with designers and product managers to keep design and code sync
- How to use Widgetbook in your processes by seeing real-life examples from existing Widgetbook users


## Software correctness

Speakers: [Marcin Wojnarowski](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#marcin-wojnarowski)

Resources: [Video](https://www.droidcon.com/2024/09/03/software-correctness/)

We take a break from Flutter and Dart by discussing what it means for software to be correct. Do you trust unit tests to give you the guarantees you are looking for? What does it mean for software to be actually correct? Can we give some formal guarantees about the behavior of your program?\r\n\r\nDuring this talk these questions and more will be answered. The goal of the presentation is to show examples of formal guarantees in an approachable manner. We will touch upon how to use the type system to your advantage to eliminate the mere possibility of bugs. Finally, we conclude by showing examples in the Lean theorem prover where we can prove guarantees of more complex properties.\r\n\r\nExpect some unpopular opinions and hopefully a change of perspective regarding what we call correct.


## Testing that your app is accessible to all

Speakers: [Alexander Troshkov](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#alexander-troshkov)

Resources: [Slides](https://github.com/aednlaxer/flutterconeurope2024), [Video](https://www.droidcon.com/2024/09/03/testing-that-your-app-is-accessible-to-all/)

Apps are great when they're accessible to all. But how can a developer make sure their app is accessible? Here come accessibility guidelines and accessibility tools. This talk is about using these guidelines in widget tests and using these tools to ensure your app works fine in various environments.


## The Flutter POS: Use-cases on integrating POS Hardware on Android and Linux

Speakers: [Alex Bordei](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#alex-bordei)

Resources: [Video](https://www.droidcon.com/2024/09/03/the-flutter-pos-use-cases-on-integrating-pos-hardware-on-android-and-linux/)

This session explores the integration of Flutter applications with POS hardware across multiple platforms, focusing on Android and Linux. It will address the complete setup of a POS system, including printers, barcode scanners, card payment systems, and cash accepting solutions. Attendees will learn about bridging Flutter with native platform capabilities using Flutter's foreign function interface (FFI), method channels, and event channels, and how these can be leveraged to build a comprehensive POS system that works seamlessly on both Android and Linux.

The aim of this presentation is to demonstrate how Flutter can be effectively utilized to create robust, efficient, and secure POS systems on Android and Linux, paving the way for innovative retail and service solutions. This session will provide valuable skills and knowledge for developers looking to expand their expertise in multi-platform hardware integration using Flutter.


## The Unique Role of a Flutter Competence Lead in a Scaling Company

Speakers: [Cagatay Ulusoy](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#cagatay-ulusoy)

Resources: [Slides](https://docs.google.com/presentation/d/1UXYbH7xqe-X1FgUREm5Uomaa4UpCyHz-A53I26FGV0Y/edit#slide=id.g2ca715091db_0_779), [Video](https://www.droidcon.com/2024/09/03/the-unique-role-of-a-flutter-competence-lead-in-a-scaling-company/)

Unlike traditional team lead roles that focus on project management and team performance, the competence leads at Wolt are at the forefront of how engineers should be hired and how things should be built within their areas of technological ownership. Their chosen weapons are tech recruiting, active knowledge sharing, and codifying best practices. Using Wolt's journey as a case study, this talk offers insights into the critical role of a Flutter Competence Lead in a scaling tech company towards stable, efficient, and modern engineering with Flutter.

In this talk, the participants will gain a holistic understanding of the Flutter Competence Lead role at Wolt, focusing on three pivotal aspects: hiring, internal knowledge sharing, and external activities. Firstly, the talk will explore tech recruitment activities that include ensuring a robust interviewer pool and planning the tech interview around the take-home assignment. Secondly, effective methods for driving internal knowledge sharing and keeping up with the evolving best practices will be discussed. Lastly, the talk will highlight the impact of our efforts in promoting engineering excellence externally through blog posts, meetups, and open-source projects. The talk aims to equip participants with practical knowledge and insights that can be applied to enhance their Flutter teams' development and operational efficiency.


## The past, present, and future of native interop

Speakers: [Daco Harkes](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#daco-harkes), [Hossein Yousefi](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#hossein-yousefi)

Resources: [Slides](https://docs.google.com/presentation/d/e/2PACX-1vQtSqsB5fwjBpbudeH5IVLpkVxCXldbzMsRcFrAqQUyzO-Pf80T4DBZmrcAHt7QX4I_w2PUN7ZNPabV/pub?start=false&loop=false&delayms=3000), [Video](https://www.droidcon.com/2024/09/02/the-past-present-and-future-of-native-interop/)

Join us as we share our vision for a more seamless and efficient way to bridge the gap between Flutter and native code, empowering developers to create high-performance, feature-rich apps. We'll demonstrate how JNIgen/FFIgen simplifies native interop, discuss its potential impact on plugin development, and outline our roadmap for the future. Whether you're an app developer or a plugin developer, this talk will provide valuable insights into the evolving landscape of Flutter native interop.


## The quest to display widget markers on a map

Speakers: [Matthieu Pernelle](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#matthieu-pernelle)

Resources: [Video](https://www.droidcon.com/2024/09/03/the-quest-to-display-widget-markers-on-a-map/)

The tenth most upvoted issue in the Flutter repository is \"[google_maps_flutter] Support Widgets as markers\", which has been open since 2018.

This issue is not exclusive to Google Maps, but also affects Mapbox and MapLibre.

Why is displaying a widget on a map so challenging? What factors make it nearly impossible?

Let's find out together.

This presentation will offer a concise overview of a map rendering engine's operation and limitations. Through live demos and practical examples, this talk aims to equip developers with the knowledge and tools needed to display almost any Flutter widget on a map.


## Ubuntu: An OS experience built on Flutter

Speakers: [Lukas Klingsbo](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#lukas-klingsbo)

Resources: [Slides](https://docs.google.com/presentation/d/14eGAql_pLZehIfSUlEwB4umUoxtlxnlN826yFaLw9xA/edit?usp=sharing), [Video](https://www.droidcon.com/2024/09/03/ubuntu-an-os-experience-built-on-flutter/)

Did you know that more and more of the user experience in Ubuntu is built on Flutter? All new front-end applications developed for Ubuntu are using Flutter and currently the OS installer, app center, firmware updater, music player and more are already developed in Flutter.

In this talk you'll learn about:
* Why Canonical and Ubuntu chose Flutter as their go to framework for applications
* What the differences are when developing only for Linux
* What challenges we have had and how we overcome them while developing these applications
* How you can be part of developing Flutter apps in the open source world that millions of people will use


## Unconference discussion 1 - Past, Present and Future of Native Interop

Speakers: [Ander Dobo](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#ander-dobo)

Resources: [Video](https://www.droidcon.com/2024/09/03/unconference-discussion-1-past-present-and-future-of-native-interop/)

Unconference style discussion of the  Flutter and Dart Package Ecosystem Summit. The discussion topic is the Past, Present and Future of Native Interop (JNIGen and FFIGen), following on from the talk that will be given at Fluttercon Europe on the topic on 4th July 2024. The discussion will be facilitated by 2 moderators.


## Unconference discussion 2 - Sustainable package maintenance models

Speakers: [Ander Dobo](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#ander-dobo)

Resources: [Video](https://www.droidcon.com/2024/09/03/unconference-discussion-2-sustainable-package-maintenance-models/)

Unconference style discussion on sustainable models to keep important packages that are no longer maintained alive. The discussion will be facilitated by 2 moderators.


## Unconference discussion 3 - Addressing package ecosystem fragmentation

Speakers: [Ander Dobo](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#ander-dobo)

Resources: [Video](https://www.droidcon.com/2024/09/02/unconference-discussion-3-addressing-package-ecosystem-fragmentation/)

Unconference style discussion session on Addressing package ecosystem fragmentation: Identifying overlaps and promoting consolidation where beneficial. The discussion will be facilitated by 2 moderators.


## Unleashing Flutter on embedded hardware with flutter-pi

Speakers: [Pieter Scholtz](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#pieter-scholtz), [Hannes Winkler](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#hannes-winkler), [Werner Scholtz](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#werner-scholtz)

Resources: [Video](https://www.droidcon.com/2024/09/02/unleashing-flutter-on-embedded-hardware-with-flutter-pi/)

Unleash the power of Flutter for embedded devices! Join us while we explore the current state of
Flutter on embedded devices, and buckle up for a crash course that starts off with the basics and
ramps up to native OpenGL integration with platform channels.

What you will take away:
- Get a grounding in flutter-pi.
- Learn about the basics of Flutter on embedded devices.
- Be equipped with the basic knowledge needed to go and experiment with flutter on embedded
devices yourself.
- How to communicate with external peripherals ( Using protocols such as I2C, GPIO, PWM and
CANbus )
- Be inspired to create bespoke user interfaces for embedded devices using Flutter.
- Explore some more advanced techniques used in our star navigator demo.


## Using Rust in your next Flutter SDK

Speakers: [Cameron Mcloughlin](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#cameron-mcloughlin)

Resources: [Video](https://www.droidcon.com/2024/09/02/using-rust-in-your-next-flutter-sdk/)

When building a Flutter SDK, Dart provides powerful features and tooling to enhance the developer experience. But sometimes it is necessary to go beyond what Dart offers.

In this talk, we will cover the process of using the Rust programming language as the core of a Flutter SDK, as well as the reasons why you might want to do this. We will also go over some of the speedbumps we encountered along the way while building the Ditto Flutter SDK.

No prior experience with Rust is necessary.


## White labelling apps - a year later

Speakers: [Danielle Cox](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#danielle-cox)

Resources: [Video](https://www.droidcon.com/2024/09/02/white-labelling-apps-a-year-later/)

For the past year, Danielle has been working towards a completely configurable version of her company's Mortgage Application Flutter web app. In this talk, she will show examples taken from real code how this has been accomplished including

1. The range of things being configured including images, typography, and even product content and program flow

2. How JSON can be used to serialize everything including examples of difficult to achieve behavior like callback methods.

3. The hard lessons learned during the journey to reach this milestone

4. How testing can leverage this configuration approach


## Working with forms as an ecosystem

Speakers: [Vasyl Dytsiak](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#vasyl-dytsiak)

Resources: [Video](https://www.droidcon.com/2024/09/02/working-with-forms-as-an-ecosystem/)

Form handling is a basic thing for any application. Many of them have a login one. The flutter spreads around wide variety platforms so there are definitely a form heavy apps. For example I'm currently developing one.

Login like forms could be easily handled by built in flutter form engine. On the other side the complex forms require a bit different approach. Specialized form engines support a vide variety of use cases like complex validations, async validations, managing an array of entities, listening for control states and so on.

I tested a lot of other packages for forms starting from native flutter forms through form_bloc and so on. My final candidate was reacitve_forms and I'm developing supportive packages to form the pleasant ecosystem around.
Those packages are reacitve_forms_widgets(a 30+ ready to use widgets bindings) and reactive_forms_generator(codegen package which helps a lot with spawning the code)

In my talk I would like to tell people how I'm helping to create an ecosystem for the forms, explain how anyone could use the ecosystem for complex form and how it could save the time + make the code consistent, encourage people to do the opensource.


## Workshop: Flutter for Android TV and Apple TV

Speakers: [Sasha Denisov](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#sasha-denisov)

Get ready to explore TV app development using Flutter. While Flutter officially supports various platforms, TV platforms like Android TV and Apple TV have been overlooked. But fear not! In this workshop, we'll show you how to bring your Flutter apps to the big screen.

In this workshop, we will go through all the steps of porting your mobile app to the big screen, discuss all the nuances of TV apps, such as controlling the app with a remote control, and finally launch the app on a TV platform, not only on Android TV, but also on Apple TV.


## Your ultimate guide to code generation productivity for Dart and Flutter

Speakers: [Anna Leushchenko](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#anna-leushchenko)

Resources: [Slides](https://bit.ly/45T84JB), [Video](https://www.droidcon.com/2024/09/02/your-ultimate-guide-to-code-generation-productivity-for-dart-and-flutter/)

Creating Dart and Flutter applications often includes typical tasks, such as implementing JSON deserialization, consuming backend APIs, creating a dependency inversion mechanism, implementing navigation and localization, managing assets, writing tests, and more. These tasks require writing repetitive code, which is time-consuming, error-prone, and tedious. Fortunately, we can get a significant development productivity boost by letting build_runner generate all the boilerplate. But once the project grows, extensive usage of code generation brings additional challenges, such as slower generation execution, frequent merge conflicts, analyzer performance downgrade, and others.\r\n\r\nIn this session, we will discuss how build_runner and different code-generating packages can facilitate many typical application development tasks, and also talk through a dozen practical tips for efficiently maintaining Dart and Flutter projects that extensively use code generation. I will not only show how to speed up the generation process, but also how to minimize chances for merge conflicts and improve overall developers’ experience.\r\n\r\nEven if you are familiar with code generation topic, you will certainly get valuable takeaways from this session!\r\n\r\nYou will walk away with:\r\n- An understanding of how the code generation mechanism works\r\n- A list of useful code-generating packages worth checking out\r\n- Practical advice on how to efficiently maintain projects that extensively use code generation


## Zero runtime errors: Exploring Static Code Analysis techniques in Flutter

Speakers: [Daria Orlova](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#daria-orlova)

Resources: [Video](https://www.droidcon.com/2024/09/02/zero-runtime-errors-exploring-static-code-analysis-techniques-in-flutter/)

If you ask a developer whether they would prefer to fix a bug or develop a new feature, there is no doubt they will select the latter.

Unfortunately, bugs are part of the development cycle and are inevitable.

Fortunately, there are techniques to predict and prevent them, even without running the code: with the help of static code analysis.

Static code analysis is a powerful tool for finding and fixing potential errors even before compiling your code, making the cycle much faster and developers more productive. Moreover, the flexibility of this tool allows you to configure it in a way to not only control bugs but also code style and specific team practices.

In this talk, we will do a deep dive into the world of static code analysis, exploring strategies on how to set it up to work best in your project, possibilities beyond `flutter_lints`, such as other libraries and 3rd party services like Dart Code Metrics, as well as what it takes to create your own custom lints for your library or app with tools such as `custom_lint`. By the end of this talk, you will be fully equipped to set up a robust static analysis system in your project and make your projects more reliable, consistent, and performant.


