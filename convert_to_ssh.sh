#!/bin/bash

# List your repository folders here (modify as needed)
REPOS=("Change_your_folder_name" "folders_name_2" "folders_name_3..")

for dir in "${REPOS[@]}"
do
  echo "🔍 Checking repository: $dir"
  cd "$dir" || { echo "❌ Directory not found: $dir"; cd ..; continue; }

  if [ ! -d ".git" ]; then
    echo "⚠️ Not a Git repository: $dir"
    cd ..
    continue
  fi

  remote_url=$(git remote get-url origin)

  if [[ $remote_url == https://* ]]; then
    ssh_url=${remote_url/https:\/\/github.com\//git@github.com:}
    git remote set-url origin "$ssh_url"
    echo "✅ Converted: $remote_url → $ssh_url"
  else
    echo "✅ Already using SSH: $remote_url"
  fi

  echo ""
  cd ..
done
