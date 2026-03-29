# ⚡ Anoy Dev Tools

<div align="center">

[![GitHub stars](https://img.shields.io/github/stars/AnoyKhan/anoy-dev-tools?style=for-the-badge)](https://github.com/AnoyKhan/anoy-dev-tools/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/AnoyKhan/anoy-dev-tools?style=for-the-badge)](https://github.com/AnoyKhan/anoy-dev-tools/network)
[![GitHub issues](https://img.shields.io/github/issues/AnoyKhan/anoy-dev-tools?style=for-the-badge)](https://github.com/AnoyKhan/anoy-dev-tools/issues)
[![GitHub license](https://img.shields.io/github/license/AnoyKhan/anoy-dev-tools?style=for-the-badge)](LICENSE) <!-- TODO: Add LICENSE file to specify license -->

**A collection of helper scripts and dev tools to simplify daily coding and Git workflows.**

</div>

## 📖 Overview

Anoy Dev Tools is a growing collection of powerful, yet simple, command-line scripts designed to streamline common development tasks. This repository currently features `convert_to_ssh.sh`, a utility script that automates the process of converting all local Git repository remotes from HTTPS to SSH. This is particularly useful for developers who prefer or require SSH authentication for their Git operations, enhancing security and simplifying authentication flows. The aim of this collection is to improve developer productivity by automating repetitive or complex tasks.

## ✨ Features

-   **Automated Git Remote Conversion**: Easily switch Git repository remotes from HTTPS to SSH protocol.
-   **Bulk Operation**: Capable of converting multiple repositories within a specified directory structure.
-   **Simplified Git Workflow**: Eliminates the need for manual `git remote set-url` commands for each repository.
-   **Security Enhancement**: Encourages the use of SSH keys over password-based HTTPS authentication.

## 🛠️ Tech Stack

**Runtime:**
-   ![Shell Script](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)

## 🚀 Quick Start

### Prerequisites
-   A Unix-like operating system (Linux, macOS, WSL).
-   [Git](https://git-scm.com/) installed and configured.
-   SSH keys set up and added to your Git hosting service (e.g., GitHub, GitLab).

### Installation

1.  **Clone the repository**
    ```bash
    git clone https://github.com/AnoyKhan/anoy-dev-tools.git
    cd anoy-dev-tools
    ```

2.  **Make the script executable**
    ```bash
    chmod +x convert_to_ssh.sh
    ```

## 📖 Usage

This repository provides individual scripts that can be executed directly.

### `convert_to_ssh.sh`

This script iterates through local Git repositories and converts their remote URLs from HTTPS to SSH. It's designed to be run from the root directory where your projects are located.

#### Basic Usage

Run the script from the directory containing your Git repositories (or a parent directory).

```bash
# Example: Run the script from the 'anoy-dev-tools' directory
# This will search for Git repos within the current directory and its subdirectories.
./convert_to_ssh.sh

# Or, if you want to run it from anywhere after adding it to your PATH:
# mv convert_to_ssh.sh /usr/local/bin/
# convert_to_ssh.sh
```

The script will prompt you for confirmation before making changes to each detected repository.

### Available Tools

| Tool               | Description                                                               |
|--------------------|---------------------------------------------------------------------------|
| `convert_to_ssh.sh` | Converts all local Git repository remotes from HTTPS to SSH protocol. |

## 📁 Project Structure

```
anoy-dev-tools/
├── .gitignore         # Specifies intentionally untracked files to ignore
├── .idea/             # IDE configuration directory (e.g., IntelliJ IDEA)
├── README.md          # Project README file
└── convert_to_ssh.sh  # Script to convert Git HTTPS remotes to SSH remotes
```

## 🤝 Contributing

Contributions are welcome! If you have a useful script or an improvement to an existing one, please follow these steps:

1.  Fork the repository.
2.  Create a new branch (`git checkout -b feature/your-feature`).
3.  Implement your changes or add your new script.
4.  Commit your changes (`git commit -m 'feat: Add new script for X'`).
5.  Push to the branch (`git push origin feature/your-feature`).
6.  Open a Pull Request.

### Development Setup for Contributors
To develop or add new scripts, simply clone the repository and ensure you have the necessary runtime environments (e.g., `bash`, `python`) for the scripts you are working on.

## 📄 License

This project is currently unlicensed. Please consider adding a `LICENSE` file for clarity on usage and distribution rights. <!-- TODO: Add a LICENSE file -->

## 🙏 Acknowledgments

-   The Git project for providing the essential version control system.
-   The open-source community for countless tools and inspirations.

## 📞 Support & Contact

-   🐛 Issues: [GitHub Issues](https://github.com/AnoyKhan/anoy-dev-tools/issues)

---

<div align="center">

**⭐ Star this repo if you find it helpful!**

Made with ❤️ by [AnoyKhan](https://github.com/AnoyKhan)

</div>