# Ask the user for a commit message
$commitMessage = Read-Host "Enter the commit message"

# Add all changes to the staging area
git add .

# Commit the changes with the provided message
git commit -m $commitMessage

# Push the changes to the origin main branch
git push origin main