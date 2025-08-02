# Git Helpers

A collection of useful Git-related helper scripts to improve your workflow.

## convert_to_ssh.sh

This script converts all Git remotes in specified local repositories from HTTPS URLs to SSH URLs.

### Usage

1. Place this script in a directory containing your local Git repositories.
2. Edit the script to update the list of repository folders if needed.
3. Run the script:

```bash
 bash convert_to_ssh.sh
```

After running, your remotes will use SSH URLs, so you won't have to enter your GitHub token every time you push or pull.

---

### Customize

Modify the `for dir in ...` line inside the script to match your repository folder names.

---

### Requirements

- SSH key must be set up and added to your GitHub account.
- Bash shell (Linux/macOS/Windows with WSL or Git Bash)

---

## Other scripts

More helpful scripts may be added here in the future.
