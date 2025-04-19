# 🚀 GAMstack: **GitHub Actions** + **Markdown** for easy publishing

GAMstack is a simple tool that lets you build and publish website using GitHub native tools. You write your content in Markdown, save it to your GitHub repository, and GitHub Actions will turn it into a website for you. No coding skills needed. No complicated setup. Just write, push, and publish! Your site will be hosted for free with GitHub Pages, so anyone can see it online.

**📦 What You Need aka Core Stack**
- 📝 A **GitHub Repository** with your **Markdown files**
- ⚙️ **GitHub Actions** to build and publish your site
- 🌐 **GitHub Pages** to host your website

### 👥 Who is GAMstack for?

| ⛵ **Explorers & Creators** | 💻 **Old and New School Tech Folks** |
|----------------------------|----------------------------|
| 🧠 Lifehackers & tool-switchers – jumping between Notion, Obsidian, Apple Notes, Ulysses but still searching for that perfect flow | 🤖 AI vibe coders, indie devs & no-code hackers – perfect for automating your project’s website or content site |
| ✍️ Bloggers & writers – focused on flow, not config | 🛠️ Developers & DevOps – need zero-maintenance, Git-powered release notes & documentation |
| 📱 Social media users – want to go beyond FITstack (Facebook, Instagram, TikTok) and own a personal site like in the 90s | 🧠 CTOs, tech leads, doc teams, PMs & technical POs – clean stack for internal docs and team micr
| 🔎 *Want to learn more?* [Read why GAMstack for Explorers →](#-why-use-gamstack---section-for-beginners) | 🔎 *Want to learn more?* [Read why GAMstack for Developers →](#-why-use-gamstack---section-for-deveoplers-devops-and-cto) |
| 🚀 *Ready to start?* [Start here: GitHub Setup →](#-setup-using-github-website) | 🚀 *Ready to start?* [Start here: VS Code Setup →](#-setup-using-visual-studio-code) |
---

# 📚 Table of Contents
- [🚀 GAMstack: **GitHub Actions** + **Markdown** for easy publishing](#-gamstack-github-actions--markdown-for-easy-publishing)
    - [👥 Who is GAMstack for?](#-who-is-gamstack-for)
  - [| 🚀 *Ready to start?* Start here: GitHub Setup → | 🚀 *Ready to start?* Start here: VS Code Setup → |](#--ready-to-start-start-here-github-setup----ready-to-start-start-here-vs-code-setup--)
- [📚 Table of Contents](#-table-of-contents)
  - [✍️ GAMstack - Setup](#️-gamstack---setup)
    - [📌 Setup Using the GitHub Website](#-setup-using-the-github-website)
      - [Step 1: Copy the GAMstack Repository](#step-1-copy-the-gamstack-repository)
      - [Step 2: Go to the `/input/` Folder](#step-2-go-to-the-input-folder)
      - [Step 3: Save and Upload Your Changes](#step-3-save-and-upload-your-changes)
      - [Step 4: Set Up GitHub Pages](#step-4-set-up-github-pages)
      - [Step 5: See Your Website Online](#step-5-see-your-website-online)
    - [📌 Setup Using Visual Studio Code](#-setup-using-visual-studio-code)
      - [Step 1: Copy the GAMstack Repository](#step-1-copy-the-gamstack-repository-1)
      - [Step 2: Go to the `/input/` Folder](#step-2-go-to-the-input-folder-1)
      - [Step 3: Save and Upload Your Changes](#step-3-save-and-upload-your-changes-1)
      - [Step 4: Set Up GitHub Pages](#step-4-set-up-github-pages-1)
      - [Step 5: See Your Website Online](#step-5-see-your-website-online-1)
      - [Step 6: Useful VS Code Extensions](#step-6-useful-vs-code-extensions)
  - [💡 Why Use GAMstack? - section for Beginners](#-why-use-gamstack---section-for-beginners)
  - [💡 Why Use GAMstack? - section for Deveoplers, DevOps and CTO](#-why-use-gamstack---section-for-deveoplers-devops-and-cto)
    - [👥 Who is GAMstack for?](#-who-is-gamstack-for-1)
    - [🧘‍♂️ Philosophy](#️-philosophy)
      - [✅ What to Do](#-what-to-do)
    - [⚙️ DevOps Style](#️-devops-style)
      - [❌ What Not to Do](#-what-not-to-do)
    - [🕰️ Old Software Stacks (and why GAMstack is better)](#️-old-software-stacks-and-why-gamstack-is-better)
  - [🙌 Contributing](#-contributing)
  - [📝 TODO List](#-todo-list)

---

## ✍️ GAMstack - Setup

### 📌 Setup Using the GitHub Website

#### Step 1: Copy the GAMstack Repository

1. Go to the [GAMstack Repository](https://github.com/roktiw/gamstack/).
2. Click **Fork** in the top right corner.
3. Click **Create fork**.

#### Step 2: Go to the `/input/` Folder

- This is where you put your website files.
- Write your files in Markdown format (`.md`).
- If you need help with Markdown, see [this cheat sheet](https://www.markdownguide.org/cheat-sheet/).

1. Write your first note or edit an existing `.md` file.
2. Save the file.

Example:
```markdown
# Hello World

This is my first post using GAMstack.
```
#### Step 3: Save and Upload Your Changes

1. Find the file you changed or added.
2. Click **Commit changes** to save.

- The `.github/workflow/gamstack.yml` script will turn `.md` files in `/input/` into `.html` files in `/output/`.
- It will also update the `index.html` file for your website.

#### Step 4: Set Up GitHub Pages

Do this only once.

1. Go to your copy of the GAMstack repository on GitHub: `github.com/YOUR_GITHUB_USERNAME/gamstack`.
2. Click **Settings** (top right).
3. In **Repository name**, rename `gamstack` to `YOUR_GITHUB_USERNAME.github.io`.
4. Click **Rename**.

#### Step 5: See Your Website Online

1. Edit any file in `/input/` and save/commit.
2. After a few minutes, your site will be live at `https://YOUR_GITHUB_USERNAME.github.io/`.

---

### 📌 Setup Using Visual Studio Code

#### Step 1: Copy the GAMstack Repository

1. Open a terminal in VS Code or your computer.
2. Run:
   ```bash
   git clone https://github.com/roktiw/gamstack.git
   cd gamstack
   ```

#### Step 2: Go to the `/input/` Folder

- Open the `/input/` folder in VS Code.
- Write your files in Markdown format (`.md`).

Example:
```markdown
# Hello World

This is my first post using GAMstack.
```

#### Step 3: Save and Upload Your Changes

1. Use the Source Control tab or run:
   ```bash
   git add .
   git commit -m "Add my first post"
   git push
   ```
2. GitHub Actions will build and publish your changes.

#### Step 4: Set Up GitHub Pages

Do this only once, on the GitHub website:

1. Go to your copy of the GAMstack repository: `github.com/YOUR_GITHUB_USERNAME/gamstack`.
2. Click **Settings** (top right).
3. In **Repository name**, rename `gamstack` to `YOUR_GITHUB_USERNAME.github.io`.
4. Click **Rename**.

#### Step 5: See Your Website Online

1. Edit any file in `/input/` and save/commit.
2. After a few minutes, your site will be live at `https://YOUR_GITHUB_USERNAME.github.io/`.

#### Step 6: Useful VS Code Extensions

- ✅ [GitHub Repositories](https://marketplace.visualstudio.com/items?itemName=github.vscode-pull-request-github): Work with GitHub without cloning.
- ✅ [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens): See Git history and changes.
- ✅ [Prettier – Code Formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode): Auto-format Markdown and code.
- ✅ [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker): Check spelling in Markdown.
- ✅ [GitHub Actions](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-github-actions): Manage GitHub Actions in VS Code.
- ✅ [Act](https://marketplace.visualstudio.com/items?itemName=me-dutour-mathieu.vscode-act): Run GitHub Actions locally for testing.

---

*Simple steps, big results.*
*Just write, push, and your site is live!*

---

## 💡 Why Use GAMstack? - section for Beginners

## 💡 Why Use GAMstack? - section for Deveoplers, DevOps and CTO


### 👥 Who is GAMstack for?
- 🚀 **Beginners and learners** — people who want to publish something and learn GitHub and Markdown.
- ✍️ **Writers and bloggers** — people who want a simple, distraction-free website.
- 🧠 **Developers and tech writers** — people who want a low-maintenance tool for docs or project sites.

### 🧘‍♂️ Philosophy

#### ✅ What to Do
 - Everything runs on GitHub Actions – no need to build anything on your computer.
 - Write in Markdown, commit, and publish.
 - Add `.md` files to `/input/`, push, and let GitHub do the rest.

### ⚙️ DevOps Style
GAMstack uses DevOps ideas:
- Automates building and publishing with GitHub Actions.
- Uses Continuous Integration/Continuous Delivery (CI/CD) for fast updates.
- Uses Git as the only source of truth for your content and settings.
- Treats setup as code, with clear YAML files.

#### ❌ What Not to Do
- No microservices.
- No overengineering.
- No complicated YAML files.

### 🕰️ Old Software Stacks (and why GAMstack is better)
GAMstack is the next step after these old stacks:

- **JAMstack (JavaScript, APIs, and Markup)** — because JavaScript is bloated and Markdown was doing just fine.
- **MACH (Microservices, API-first, Cloud-native, and Headless)** — because microservices are just meetings in disguise.
- **LAMP (Linux, Apache, MySQL, PHP/Perl/Python)** — because it's not 2002 and we're done FTPing PHP files at midnight.
- **LEMP (Linux, Nginx, MySQL, PHP)** — because Nginx is still just Apache in hard mode.
- **WAMP (Windows, Apache, MySQL, PHP)** — because deploying to Windows is like watering your plants with Coca-Cola.
- **XAMPP (Cross-platform, Apache, MySQL, PHP, Perl)** — because nothing says "developer experience" like running a local Perl server in 2025.
- **MEAN (MongoDB, Express.js, Angular, Node.js)** — because Angular made you question your career.
- **MERN (MongoDB, Express.js, React, Node.js)** — because React turned your blog into a distributed system.
- **MEVN (MongoDB, Express.js, Vue, Node.js)** — because Vue is cute but you still needed Node, Babel, and 19 plugins.
- **PERN (PostgreSQL, Express.js, React, Node.js)** — because PostgreSQL is great, but now your front-end has 300 dependencies to render a button.
- **Django Stack (Python, Django, PostgreSQL)** — because the ORM is magic... until it isn't, and therapy all start with “T.”
- **Firebase Stack (Firestore, Functions, Auth, Hosting)** — because Google wants your soul and your billing info.
- **SST (Serverless Stack) (CDK, Lambda, API Gateway, DynamoDB)** — because debugging cold starts at 3AM builds character.
- **AWS CDK Stack (AWS Cloud Development Kit + TypeScript)** — because writing TypeScript to generate YAML that generates JSON to deploy infra is totally sane.
- **Kubernetes-native (Helm, Kustomize, ArgoCD, YAML)** — because containers in containers in YAML in clusters is totally not overcomplicated.
- **RAPID Stack (React, API-first, Platform Independent, DevOps-ready)** — because fast acronyms make fast apps. Maybe not overcomplicated.
- **Vite Stack** — because Webpack broke your spirit in 2021.
- **Docs-as-Code** — because your documentation deserves more care than your production code.
- **Zettelkasten Stack** — because you treat your second brain better than your first.

---

## 🙌 Contributing

Pull requests are welcome—if they make things simpler.

---

## 📝 TODO List

- [ ] 3 repos: mini (core), stable, -dev
- [ ] Ensure error handling for invalid Markdown syntax or missing files in the Markdown-to-HTML conversion script.
- [ ] Add a script or GitHub Action to clean the `output/` folder before generating new files.
- [ ] Include a test suite to verify Markdown-to-HTML conversion.
- [ ] Dynamically generate `index.html` to list all converted HTML files in the `output/` folder.
- [ ] Add a troubleshooting section to the `README.md` file.
- [ ] Include instructions for customizing generated HTML files (e.g., styles or scripts).
- [ ] Add a default CSS file for styling the generated HTML files.
- [ ] Consider adding localization support for multiple languages.
- [ ] Add versioning to the project using Git tags.
- [ ] List external tools or libraries used for Markdown conversion in the `README.md` file.
- [ ] Add /scripts/ for bash script that will read folder structure in input for Menu on main website
- [ ] Add /config/ for CSS and HTML templates and config.json with i.e. page title
- [ ] Publish your website from your phone using native GitHub app

---

GAMstack is a Markdown-driven Headless CMS and Static Site Generator. It uses a GitHub Repository as a single source of truth for your content. You write in Markdown, push to GitHub, and your site is built and deployed by GitHub Actions and GitHub Pages. No-Code, Low-Code, CI/CD, GitOps, IaC, Serverless, AI-ready. Pure gold! ✨

---

© [Wiktor Świątkowski](http://roktiw.github.io) 2025 - [GAMstack](https://github.com/roktiw/gamstack)
Made in Warsaw, Poland with love, focus, music, and a dislike for complicated tech. Happy hacking! 💻✨