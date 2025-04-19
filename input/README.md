# 🚀 GAMstack: GitHub Actions + Markdown for easy publishing

GAMstack is a simple tool that lets you build and publish a website using only Markdown files and GitHub. You write your content in Markdown, save it to your GitHub repository, and GitHub Actions will turn it into a website for you. Your site will be hosted for free with GitHub Pages, so anyone can see it online

No coding skills needed. No complicated setup. Just write, push, and publish!

**📦 Core Stack**
- 📝 A **GitHub Repository** with your **Markdown files**
- ⚙️ **GitHub Actions** to build and publish your site
- 🌐 **GitHub Pages** to host your website

**👥 Who is GAMstack for?**

| ⛵ **Creators** | 💻 **Developers** |
|----------------------------|----------------------------|
| 🧠 **Lifehackers & tool-switchers** – jumping between Notion, Obsidian, Apple Notes, Ulysses but still searching for that perfect flow | 🤖 **AI vibe coders, indie devs & no-code hackers** – perfect for automating your project’s website or content site |
| ✍️ **Bloggers & writers** – focused on flow, not config | 🛠️ **Developers & DevOps** – need zero-maintenance, Git-powered release notes & documentation |
| 📱 **Social media users** – want to go beyond FITstack (Facebook, Instagram, TikTok) and own a personal site like in the 90s | 🧠 **CTOs, PMs, TPOs** – clean and secure static sties for your product documentation 
| 🔎 **Want to learn more?** [💡 Why Use GAMstack? - ⛵ For Creators](#-why-use-gamstack----for-creators) | 🔎 *Want to learn more?* [💡 Why Use GAMstack? - 💻 For Developers](#-why-use-gamstack----for-developers) |
| 🚀 **Ready to start?** [📌 Setup Using the GitHub Website](#-setup-using-the-github-website) | 🚀 *Ready to start?* [📌 Setup Using Visual Studio Code](#-setup-using-visual-studio-code) |

---

# 📚 Table of Contents
- [🚀 GAMstack: GitHub Actions + Markdown for easy publishing](#-gamstack-github-actions--markdown-for-easy-publishing)
- [📚 Table of Contents](#-table-of-contents)
  - [💡 Why Use GAMstack?](#-why-use-gamstack)
    - [✊ Manifest](#-manifest)
    - [💡 Why Use GAMstack? - ⛵ For Creators](#-why-use-gamstack----for-creators)
    - [💡 Why Use GAMstack? - 💻 For Developers](#-why-use-gamstack----for-developers)
      - [Extra: 🕰️ Old Software Stacks Roast (and why GAMstack is better)](#extra-️-old-software-stacks-roast-and-why-gamstack-is-better)
  - [✍️ GAMstack - Setup](#️-gamstack---setup)
    - [📌 Setup Using the GitHub Website](#-setup-using-the-github-website)
      - [Step 1: Copy the GAMstack Repository](#step-1-copy-the-gamstack-repository)
      - [Step 2: Open the `/input/` Folder and Write Your Content](#step-2-open-the-input-folder-and-write-your-content)
      - [Step 3: Save and Upload Your Changes](#step-3-save-and-upload-your-changes)
      - [Step 4: Open the `/output/` Folder and Check the Build](#step-4-open-the-output-folder-and-check-the-build)
      - [Step 5: See Your Website Online](#step-5-see-your-website-online)
    - [📌 Setup Using Visual Studio Code](#-setup-using-visual-studio-code)
      - [Step 1: Copy the GAMstack Repository](#step-1-copy-the-gamstack-repository-1)
      - [Step 2: Open the `/input/` Folder and Write Your Content](#step-2-open-the-input-folder-and-write-your-content-1)
      - [Step 3: Save and Upload Your Changes](#step-3-save-and-upload-your-changes-1)
      - [Step 4: Open the `/output/` Folder and Check the Build](#step-4-open-the-output-folder-and-check-the-build-1)
      - [Step 5: See Your Website Online](#step-5-see-your-website-online-1)
      - [Extra: Useful VS Code Extensions](#extra-useful-vs-code-extensions)
  - [🙌 Contributing](#-contributing)
  - [📝 TODO List](#-todo-list)

---

## 💡 Why Use GAMstack?

### ✊ Manifest

A few principles we believe in — for both creators and developers:

- ✅ **As simple as possible** — design, structure, workflow. Less is more.
- 💽 **You control your files** — keep them on your own drive, your repo, your rules.
- 🖥️ **Every device, every OS** — works on Mac, Windows, Linux, even mobile.
- 🧠 **Markdown-first mindset** — plain text, clear thinking.
- 💨 **Instant publish** — write → push → live.
- 🗃️ **Versioned, trackable, transparent** — powered by Git.
- 🕊️ **Minimal setup, maximal freedom.**

### 💡 Why Use GAMstack? - ⛵ For Creators

- ✍️ Write your content in **Markdown**, like a normal doc or note.
- 💡 No distractions – no logins, no popups, no notifications.
- 🧘‍♀️ Zen flow – write once, publish instantly.
- 🌐 Your content becomes a **real website** people can visit.
- 🧳 Ideal if you’ve bounced between **Notion, Obsidian, Ulysses, Apple Notes**, etc.

### 💡 Why Use GAMstack? - 💻 For Developers

- ⚙️ Automate content builds using **GitHub Actions**.
- 🔁 Use **CI/CD** for changelogs, release notes, documentation.
- 🧠 Follow **GitOps principles** – Git is your single source of truth.
- 🧩 Configure structure via **YAML files** – infrastructure as content.
- 💬 Integrate into existing Git workflows – no extra hosting required.
- 🧰 Great for **internal docs, team microsites, project landing pages**.
- 🛰️ Zero-runtime, serverless by default – no Node, no Docker, no servers.

#### Extra: 🕰️ Old Software Stacks Roast (and why GAMstack is better)

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

## ✍️ GAMstack - Setup

### 📌 Setup Using the GitHub Website

#### Step 1: Copy the GAMstack Repository

1. Go to the [GAMstack Repository](https://github.com/roktiw/gamstack/).
2. Click **Fork** in the top right corner.
3. Click **Create fork**.

#### Step 2: Open the `/input/` Folder and Write Your Content

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

#### Step 4: Open the `/output/` Folder and Check the Build

1. Check if GitHub Actions successfully built your site:
   - Go to the **Actions** tab in your GitHub repository.
   - Look for the latest workflow run. It should show a green checkmark if it succeeded.
   - If it failed, click on the workflow run to see the logs and troubleshoot the issue.

2. Alternatively, you can preview the generated files locally in VS Code:
   - Open the `/output/` folder in your repository.
   - Use a Markdown preview extension or a local server to view the generated `.html` files.

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

#### Step 2: Open the `/input/` Folder and Write Your Content

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

#### Step 4: Open the `/output/` Folder and Check the Build

1. Check if GitHub Actions successfully built your site:
   - Go to the **Actions** tab in your GitHub repository.
   - Look for the latest workflow run. It should show a green checkmark if it succeeded.
   - If it failed, click on the workflow run to see the logs and troubleshoot the issue.

2. Alternatively, you can preview the generated files locally in VS Code:
   - Open the `/output/` folder in your repository.
   - Use a Markdown preview extension or a local server to view the generated `.html` files.

#### Step 5: See Your Website Online

1. Edit any file in `/input/` and save/commit.
2. After a few minutes, your site will be live at `https://YOUR_GITHUB_USERNAME.github.io/`.

#### Extra: Useful VS Code Extensions

- ✅ [GitHub Repositories](https://marketplace.visualstudio.com/items?itemName=github.vscode-pull-request-github): Work with GitHub without cloning.
- ✅ [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens): See Git history and changes.
- ✅ [Prettier – Code Formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode): Auto-format Markdown and code.
- ✅ [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker): Check spelling in Markdown.
- ✅ [GitHub Actions](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-github-actions): Manage GitHub Actions in VS Code.
- ✅ [Act](https://marketplace.visualstudio.com/items?itemName=me-dutour-mathieu.vscode-act): Run GitHub Actions locally for testing.
- ✅ [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one): Enhance your Markdown editing experience with shortcuts, previews, and more.


---

*Simple steps, big results.*
*Just write, push, and your site is live!*


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

mm
