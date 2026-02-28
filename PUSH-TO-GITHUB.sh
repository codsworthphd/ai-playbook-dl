#!/bin/bash
echo "=== Roofing Playbook - GitHub Push Script ==="
echo ""
echo "This will create the GitHub repo and push the files."
echo ""
echo "First, create the repo on GitHub:"
echo "1. Go to https://github.com/new"
echo "2. Repository name: roofing-playbook-dl"
echo "3. Description: Roofing AI Playbook delivery"
echo "4. Public"
echo "5. Do NOT initialize with README"
echo "6. Click 'Create repository'"
echo ""
read -p "Press Enter when repo is created..."

git remote add origin https://github.com/codsworthphd/roofing-playbook-dl.git
git add .
git commit -m "Add roofing AI playbook delivery"
git branch -M main
git push -u origin main

echo ""
echo "✅ Files pushed!"
echo ""
echo "Now enable GitHub Pages:"
echo "1. Go to https://github.com/codsworthphd/roofing-playbook-dl/settings/pages"
echo "2. Source: Deploy from a branch"
echo "3. Branch: main → / (root)"
echo "4. Click Save"
echo ""
echo "Wait 2-3 minutes, then test:"
echo "https://codsworthphd.github.io/roofing-playbook-dl/dl/2aa87691/"
