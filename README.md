# iOS Spam Call Filtering App

## Technology Stack

* **Swift (Native iOS)**
* **CallKit (Call Directory Extension)**
* **URLSession** (for daily updates)
* **CoreData or SQLite** (local data storage)
* **SwiftUI or UIKit** (user interface)

---

## Implementation To-Do List

### Step 1: Project Setup

* [x] Create a new Xcode project.
* [x] Add a Call Directory Extension (CallKit).
* [x] Configure app capabilities (background fetch, notifications).

### Step 2: Background Updates

* [ ] Implement daily background fetch triggered by Wi-Fi connection.
* [ ] Set up URLSession to fetch updates from public spam databases.
* [ ] Parse and store data in CoreData or SQLite.

### Step 3: Call Directory Extension

* [ ] Implement logic for Call Directory extension to block and identify spam calls.
* [ ] Set up periodic refresh of the Call Directory data from local storage.

### Step 4: Notifications and User Interaction

* [ ] Implement silent notifications for automatically blocked spam calls.
* [ ] Display interactive notification post-call to mark unknown calls as spam.
* [ ] Save user feedback to local storage.

### Step 5: Call Logging

* [ ] Implement call logging functionality (store last 100 calls).
* [ ] Include fields: phone number, date/time, call duration, spam status.

### Step 6: User Interface

* [ ] Design the main app screen to display recent call logs.
* [ ] Add a dashboard with spam-blocking statistics.
* [ ] Include options for manually updating spam lists and managing numbers.

### Step 7: Statistics Display

* [ ] Develop visual representations (graphs/charts) of call data.
* [ ] Track total calls, spam blocked, and user-marked spam.

### Step 8: Testing and Deployment

* [ ] Conduct extensive testing in realistic scenarios.
* [ ] Optimize performance and user experience.
* [ ] Prepare and submit the app for App Store review.

---

## Public Spam Data Sources

* [ShouldIAnswer.com](https://www.shouldianswer.com/)
* [Whoscall](https://whoscall.com/en)
* [Truecaller Community Lists](https://www.truecaller.com/)

---

## Optional Enhancements

* Allow manual addition and removal of numbers from block lists.
* Integrate anonymous crowd-sourced spam data.

