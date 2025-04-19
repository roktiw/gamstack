# 🚀 GAMstack: **GitHub Actions** + **Markdown** for easy publishing

GAMstack is a Markdown-driven Headless CMS and Static Site Generator. It uses a GitHub Repository as a single source of truth for your content. You write in Markdown, push to GitHub, and your site is built and deployed by GitHub Actions and GitHub Pages. No-Code, Low-Code, CI/CD, GitOps, IaC, Serverless, AI-ready. Pure gold! ✨ 

**📦 TL;DR – Core Stack**
- 📝 **GitHub Repository** with **Markdown files** as the source of truth  
- ⚙️ **GitHub Actions** for automation and deployment
- 🌐 **GitHub Pages** for hosting

**🚦 Quickstart **
👉 Ready to start? [⬇️Go to Setup](#-gamstack-setup)  
🤔 Want to learn more first? [⬇️ See Why GAMstack](#-why-gamstack)

---

# 📚 Table of Contents
- [� GAMstack: **GitHub Actions** + **Markdown** for easy publishing](#-gamstack-github-actions--markdown-for-easy-publishing)
- [📚 Table of Contents](#-table-of-contents)
  - [✍️ GAMstack - Setup](#️-gamstack---setup)
    - [📌 GAMstack Setup – Using the GitHub Website Interface](#-gamstack-setup--using-the-github-website-interface)
      - [Step 1: Clone the GAMstack Repository](#step-1-clone-the-gamstack-repository)
      - [Step 2: Navigate to the `/input/` Folder](#step-2-navigate-to-the-input-folder)
      - [Step 3: Commit Changes and Push](#step-3-commit-changes-and-push)
      - [Step 4: Publish Your Website - Set Up GitHub Pages](#step-4-publish-your-website---set-up-github-pages)
      - [Step 5: Publish Your Website - Test GitHub Pages](#step-5-publish-your-website---test-github-pages)
    - [📌 GAMstack Setup – Using Visual Studio Code](#-gamstack-setup--using-visual-studio-code)
      - [Step 1: Clone the GAMstack Repository](#step-1-clone-the-gamstack-repository-1)
      - [Step 2: Navigate to the `/input/` Folder](#step-2-navigate-to-the-input-folder-1)
      - [Step 3: Commit Changes and Push](#step-3-commit-changes-and-push-1)
      - [Step 4: Publish Your Website - Set Up GitHub Pages](#step-4-publish-your-website---set-up-github-pages-1)
      - [Step 5: Publish Your Website - Test GitHub Pages](#step-5-publish-your-website---test-github-pages-1)
      - [Step 6: Extra - Recommended VS Code Plugins](#step-6-extra---recommended-vs-code-plugins)
  - [💡 GAMstack - Wait but why?](#-gamstack---wait-but-why)
    - [👥 Who is GAMstack for?](#-who-is-gamstack-for)
    - [🧘‍♂️ Philosophy](#️-philosophy)
      - [✅ DO'S](#-dos)
    - [⚙️ DevOps Style](#️-devops-style)
      - [❌ DON'TS](#-donts)
    - [🕰️ Legacy Software Stacks Roast](#️-legacy-software-stacks-roast)
  - [🙌 Contributing](#-contributing)
  - [📝 TODO List](#-todo-list)

---

## ✍️ GAMstack - Setup

### 📌 GAMstack Setup – Using the GitHub Website Interface

#### Step 1: Clone the GAMstack Repository

1. Visit the [GAMstack Repository](https://github.com/roktiw/gamstack/).
2. Click **Fork** in the upper-right corner, next to the Star button.
3. Click **Create fork**.

#### Step 2: Navigate to the `/input/` Folder

- This folder serves as the input directory for your website files.
- All files should be written in Markdown.
- For a quick reference to Markdown syntax, check out [this Markdown cheat sheet](https://www.markdownguide.org/cheat-sheet/).

1. Write your first note in Markdown or edit exiting `.md` file.
2. Save the file.

Example Markdown post:
```markdown
# Hello World

This is the first post on my website using the phenomenal GAMstack.
```
#### Step 3: Commit Changes and Push

1. Navigate to the file you edited or added.
2. Click **Commit changes** to save your updates.

- The `.github/workflow/gamstack.yml` script will convert `.md` files in the `/input/` folder to `.html` files in the `/output/` folder.
- It will also regenerate the `index.html` file for your website and place it in the main repository folder.

#### Step 4: Publish Your Website - Set Up GitHub Pages

This step is required only once.

1. Go to your cloned GAMstack repository on GitHub: `github.com/YOUR_GITHUB_USERNAME/gamstack`.
2. Navigate to the repository **⚙️ Settings** in the upper-right corner.
3. In the **Repository name** section, rename `gamstack` to `YOUR_GITHUB_USERNAME.github.io`.
4. Click **Rename**.

#### Step 5: Publish Your Website - Test GitHub Pages

1. Edit any existing file in the `/input/` folder and save/commit.
2. **Verify Deployment**: After a few moments, your site will be live at `https://YOUR_GITHUB_USERNAME.github.io/`.

---

### 📌 GAMstack Setup – Using Visual Studio Code

#### Step 1: Clone the GAMstack Repository

1. Open a terminal in Visual Studio Code or your system terminal.
2. Clone the repository using the following command:
   ```bash
   git clone https://github.com/roktiw/gamstack.git
   ```
3. Navigate to the cloned repository:
   ```bash
   cd gamstack
   ```

#### Step 2: Navigate to the `/input/` Folder

- Open the `/input/` folder in VS Code.
- This folder serves as the input directory for your website files.
- All files should be written in Markdown.

Example Markdown post:
```markdown
# Hello World

This is the first post on my website using the phenomenal GAMstack.
```

#### Step 3: Commit Changes and Push

1. Use the Source Control tab in VS Code or the terminal to stage and commit changes:
   ```bash
   git add .
   git commit -m "Add my first post"
   git push
   ```
2. GitHub Actions will automatically build and publish your changes.

#### Step 4: Publish Your Website - Set Up GitHub Pages

This step is required only once and must be done via the GitHub website:

1. Go to your cloned GAMstack repository on GitHub: `github.com/YOUR_GITHUB_USERNAME/gamstack`.
2. Navigate to the repository **⚙️ Settings** in the upper-right corner.
3. In the **Repository name** section, rename `gamstack` to `YOUR_GITHUB_USERNAME.github.io`.
4. Click **Rename**.

#### Step 5: Publish Your Website - Test GitHub Pages

1. Edit any existing file in the `/input/` folder and save/commit.
2. **Verify Deployment**: After a few moments, your site will be live at `https://YOUR_GITHUB_USERNAME.github.io/`.

#### Step 6: Extra - Recommended VS Code Plugins

- ✅ [GitHub Repositories](https://marketplace.visualstudio.com/items?itemName=github.vscode-pull-request-github): Work directly with GitHub without cloning.
- ✅ [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens): Understand Git history and contributions.
- ✅ [Prettier – Code Formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode): Auto-formats Markdown and code.
- ✅ [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker): Highlights spelling issues in Markdown and comments.
- ✅ [GitHub Actions](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-github-actions): Manage and visualize GitHub Actions workflows directly in VS Code.
- ✅ [Act](https://marketplace.visualstudio.com/items?itemName=me-dutour-mathieu.vscode-act): Run GitHub Actions locally in your terminal for testing and debugging.

---

*Minimal code, maximum impact.*
*WHAM! BAM! And you have a static page, man!*

---

## 💡 GAMstack - Wait but why?

### 👥 Who is GAMstack for?
- 🚀 **For beginners, learners, and curious minds** — aspiring devs, entry-level explorers, and anyone who wants to publish something while learning GitHub and Markdown.
- ✍️ **For writers, bloggers, and creators** — people who value simplicity, write on social media but want their own site, or need a distraction-free space to publish content.
- 🧠 **For seasoned pros** — senior devs, DevOps, and technical writers who want a reliable, low-maintenance tool for documentation, project sites, and Git-based publishing.

### 🧘‍♂️ Philosophy

#### ✅ DO'S
 - Powered entirely by GitHub Actions – no local builds required.
 - Write in Markdown, commit to Git, and publish instantly.
 - Add `.md` files to `/input/`, push, and let GitHub Actions do the rest.

### ⚙️ DevOps Style
GAMstack embodies DevOps principles by:
- Automating build and deployment processes using GitHub Actions.
- Leveraging Continuous Integration/Continuous Delivery (CI/CD) for instant publishing of changes.
- Following GitOps best practices—using Git as the single source of truth for both content and configuration.
- Treating infrastructure as code (IaC), with workflows and configurations defined clearly in YAML.

#### ❌ DON'TS
- No microservices.  
- No overengineering.  
- No YAML hell.  

### 🕰️ Legacy Software Stacks Roast
GAMstack is the natural and inevitable spiritual successor to legacy software stacks such as:

- **JAMstack** (JavaScript, APIs, and Markup) — because JavaScript is bloated and Markdown was doing just fine.
- **MACH** (Microservices, API-first, Cloud-native, and Headless) — because microservices are just meetings in disguise.
- **LAMP** (Linux, Apache, MySQL, PHP/Perl/Python) — because it's not 2002 and we're done FTPing PHP files at midnight.
- **LEMP** (Linux, Nginx, MySQL, PHP) — because Nginx is still just Apache in hard mode.
- **WAMP** (Windows, Apache, MySQL, PHP) — because deploying to Windows is like watering your plants with Coca-Cola.
- **XAMPP** (Cross-platform, Apache, MySQL, PHP, Perl) — because nothing says "developer experience" like running a local Perl server in 2025.
- **MEAN** (MongoDB, Express.js, Angular, Node.js) — because Angular made you question your career.
- **MERN** (MongoDB, Express.js, React, Node.js) — because React turned your blog into a distributed system.
- **MEVN** (MongoDB, Express.js, Vue, Node.js) — because Vue is cute but you still needed Node, Babel, and 19 plugins.
- **PERN** (PostgreSQL, Express.js, React, Node.js) — because PostgreSQL is great, but now your front-end has 300 dependencies to render a button.
- **Django Stack** (Python, Django, PostgreSQL) — because the ORM is magic... until it isn't, and therapy all start with “T.”
- **Firebase Stack** (Firestore, Functions, Auth, Hosting) — because Google wants your soul *and* your billing info.
- **SST (Serverless Stack)** (CDK, Lambda, API Gateway, DynamoDB) — because debugging cold starts at 3AM builds character.
- **AWS CDK Stack** (AWS Cloud Development Kit + TypeScript) — because writing TypeScript to generate YAML that generates JSON to deploy infra is totally sane.
- **Kubernetes-native** (Helm, Kustomize, ArgoCD, YAML) — because containers in containers in YAML in clusters is totally not overcomplicated.
- **RAPID Stack** (React, API-first, Platform Independent, DevOps-ready) — because fast acronyms make fast apps. Maybe not overcomplicated.
- **Vite Stack** — because Webpack broke your spirit in 2021.
- **Docs-as-Code** — because your documentation deserves more care than your production code.
- **Zettelkasten Stack** — because you treat your second brain better than your first.

---

## 🙌 Contributing

Pull requests are welcome—only if they make things simpler.

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

---

© [Wiktor Świątkowski](http://roktiw.github.io) 2025 - [GAMstack](https://github.com/roktiw/gamstack)
Made in 🏙️ Warsaw, Poland with ❤️ love, 🧠 ADHD, 🎧 vibe coding, and 😤 passive aggression against overcomplicated tech stacks. Happy hacking! 💻✨