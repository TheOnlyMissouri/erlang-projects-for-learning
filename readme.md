
# Erlang Projects for Learning

![Erlang](https://img.shields.io/badge/Erlang-OTP%2023-blue.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)

## 📚 Introduction

Welcome to **Erlang Projects for Learning**! This repository is dedicated to a collection of Erlang projects designed to enhance your understanding and proficiency in Erlang programming. Whether you're a beginner or looking to deepen your knowledge, these projects provide hands-on experience with Erlang's powerful features, from basic syntax and file handling to more advanced concepts like concurrency and networking.

## 🚀 Projects Overview

### 1. Simple Line Counter

**Description:**
The **Simple Line Counter** is a straightforward utility that reads a text file and counts the number of lines it contains. Inspired by the Unix `wc -l` command, this project helps you grasp fundamental Erlang concepts such as file I/O, recursion, and pattern matching.

**How to Test:**

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/TheOnlyMissouri/erlang-projects-for-learning.git
   cd erlang-projects-for-learning/simple-line-counter
   ```

2. **Prepare a Sample Text File:**

   If you don't have a text file to test, create one using the following command:

   ```bash
   echo -e "Line 1\nLine 2\nLine 3\nLine 4\nLine 5" > sample.txt
   ```

   This command creates a `sample.txt` file with 5 lines.

3. **Compile the Erlang Module:**

   ```bash
   erlc line_counter.erl
   ```

   This command compiles the `line_counter.erl` file and generates a `line_counter.beam` file.

4. **Run the Line Counter:**

   Execute the following command to count the number of lines in `sample.txt`:

   ```bash
   erl -noshell -s line_counter main -s init stop -- sample.txt
   ```

   **Expected Output:**

   ```
   Total lines in sample.txt: 5
   ```

### 2. Word Counter

**Description:**
The **Word Counter** extends the functionality of the Simple Line Counter by counting the number of words in a text file. This project introduces you to string manipulation, tokenization, and more complex pattern matching in Erlang.

**Features:**

- Count the number of words in a specified text file.
- Handle multiple consecutive spaces and punctuation.
- Provide detailed word count statistics.

**Status:** Coming Soon

### 3. Basic HTTP Server

**Description:**
Build a **Basic HTTP Server** to understand networking in Erlang. This project covers socket programming, handling HTTP requests, and serving static content. It's a great introduction to creating web services with Erlang.

**Features:**

- Listen on a specified port for incoming HTTP requests.
- Serve static HTML files.
- Handle multiple client connections sequentially.

**Status:** Coming Soon

### 4. Concurrent Counter

**Description:**
The **Concurrent Counter** demonstrates Erlang's concurrency model without using OTP. Multiple processes can increment, decrement, and retrieve the counter value simultaneously, showcasing message passing and process synchronization.

**Features:**

- Increment and decrement the counter from multiple processes.
- Retrieve the current counter value.
- Ensure thread-safe operations using message passing.

**Status:** Coming Soon

### 5. Simple Chat Server

**Description:**
Create a **Simple Chat Server** to explore Erlang's capabilities in building concurrent and fault-tolerant applications. This project involves managing multiple client connections, broadcasting messages, and handling client disconnections gracefully.

**Features:**

- Accept multiple client connections concurrently.
- Broadcast messages to all connected clients.
- Handle client disconnections without affecting the server.

**Status:** Coming Soon

### 6. File Metadata Extractor

**Description:**
Develop a **File Metadata Extractor** tool that retrieves and displays metadata from files, such as size, creation date, and modification date. This project introduces you to Erlang's file system APIs and data handling.

**Features:**

- Extract metadata from specified files.
- Display metadata in a readable format.
- Handle errors gracefully when accessing files.

**Status:** Coming Soon

### 7. Command-Line Utilities

**Description:**
Build various **Command-Line Utilities** to perform different tasks using Erlang. These utilities can range from text processing tools to system monitoring scripts, providing a broad exposure to practical Erlang applications.

**Features:**

- Develop utilities like text search, file organizer, and system monitor.
- Utilize Erlang's standard libraries for diverse functionalities.
- Create user-friendly command-line interfaces.

**Status:** Coming Soon

## 🛠️ Getting Started

To get started with any of the projects:

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/your-username/erlang-projects-for-learning.git
   cd erlang-projects-for-learning
   ```

2. **Navigate to the Desired Project:**

   ```bash
   cd project-name
   ```

3. **Follow the Specific Instructions in Each Project's Directory.**

## 📄 `.gitignore`

A `.gitignore` file is included to exclude unnecessary files from version control. It covers common Erlang build artifacts, OS-specific files, and IDE/editor configurations. Here's the content of the `.gitignore`:

```gitignore
# ====================
# Erlang Project Files
# ====================

# Compiled Beam files
*.beam

# Boot files
*.boot

# Dump files
*.dump

# Log files
*.log

# Build directories
_build/
ebin/
deps/

# Dependencies
_rebar.lock
_rebar3.lock

# Package manager files
*.tgz
*.zip

# OS-specific files
.DS_Store
Thumbs.db

# IDE/editor directories and files
.vscode/
.idea/
*.sublime-project
*.sublime-workspace
*.swp
*~

# Temporary files
*.tmp
*.temp

# Coverage reports
cover/
```

## 🤝 Contributing

Contributions are welcome! If you have ideas for new projects or improvements to existing ones, feel free to open an issue or submit a pull request.

### How to Contribute:

1. **Fork the Repository**

2. **Create a Feature Branch**

   ```bash
   git checkout -b feature/YourFeature
   ```

3. **Commit Your Changes**

   ```bash
   git commit -m 'Add some feature'
   ```

4. **Push to the Branch**

   ```bash
   git push origin feature/YourFeature
   ```

5. **Open a Pull Request**

## 🔮 Future Projects

This repository is a hub for various Erlang learning projects, progressing from easy to difficult levels. Stay tuned for upcoming projects that delve into more advanced topics:

1. **Simple Line Counter**
   *Count the number of lines in a text file.*

2. **Word Counter**
   *Count the number of words in a text file.*

3. **Basic HTTP Server**
   *Build a simple HTTP server to serve static content.*

4. **Concurrent Counter**
   *Implement a counter that can be accessed concurrently by multiple processes.*

5. **Simple Chat Server**
   *Create a chat server that handles multiple client connections.*

6. **File Metadata Extractor**
   *Develop a tool to extract and display file metadata.*

7. **Command-Line Utilities**
   *Build various utilities for text processing and system monitoring.*

Each project is designed to build upon the knowledge gained from the previous ones, ensuring a structured and comprehensive learning experience.

## 📄 License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and distribute this project as per the license terms.

## 📬 Contact

If you have any questions or feedback, feel free to reach out:

- **Email:** themissouri.md@gmail.com

---

Happy Learning and Coding! 🚀
```
