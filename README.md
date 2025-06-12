## ☕ CoffeeBreak
A Flutter-based mobile application designed to simplify coffee break coordination in the workplace.

## 📱 Overview
CoffeeBreak is a mobile application developed using Flutter, with the purpose of helping the designated "coffee person of the day" easily check their colleagues' preferred coffee preferences. This enhances coordination and ensures everyone’s break is personalized and efficient.

## 🎯 Project Goal
The aim of the project was to:

Create a synchronized system to manage team members' coffee preferences.
Allow real-time updates of user settings (e.g., sugar quantity, cup color).
Explore the development of cross-platform mobile apps using Flutter instead of native solutions (as done in the Karori application).
This project is conceptually similar to the Karori app, but was reimagined as a coffee coordination tool and implemented using Flutter to experiment with a more versatile and platform-independent development environment.

## 🧪 Technologies Used
Flutter – for cross-platform UI development (iOS and Android).

Firebase Authentication – for secure user login and session management.

Firebase Firestore – for real-time storage and updates of user preferences.

Provider – for state management within the Flutter architecture.

## ⚙️ Functionality
Once logged in, users can:

Navigate to the Settings screen.
View and edit their coffee preferences, including:
Cup color
Sugar amount
Coffee type

Changes are automatically saved and synchronized using Firebase, allowing the assigned coffee preparer to view the most up-to-date preferences of each user.

## 🖼️ Screenshots
Screenshots demonstrating the application interface and main features can be found in the /Screen folder located at the root of the project.

## 🚀 Why Flutter?
This project was intentionally built with Flutter to explore the advantages of:

Writing a single codebase for both Android and iOS.

Faster UI prototyping and hot reload.

Simplified integration with Firebase services.

Modular and reactive UI structure using widgets and state providers.

## ⚠️ Application Status
This application is currently deprecated and no longer maintained.

Firebase – for user authentication, real-time data storage, and password recovery functionality.

## 📌 Notes
This is a learning-focused project.

Authentication and preference synchronization are implemented for demonstration purposes.

All user credentials used during testing have been removed from this README for security reasons.
