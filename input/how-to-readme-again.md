# 🚀 GAMstack: GitHub Actions + Markdown

## 💪 A Powerful Serverless Static Site Generator and CMS

- First static site generator powered 100% by GitHub Actions
- No local builds. No runtime. Just Markdown, Git, and the Internet.
- Simply add your `.md` file to the `/input/` folder, commit your changes, and let GitHub Actions handle the rest.

Happy Hacking! 

---

## ✍️ Start Your Blog, Website, or Creative Adventure

### Prerequisites

1. **Create a GitHub Account**  
   If you don't have one, sign up at [GitHub Signup](https://github.com/signup).

2. **Sign In to GitHub**  
   Log in to your account at [GitHub Login](https://github.com/login).

3. **Visit My GitHub Profile**  
   Check out my profile at [GitHub Profile](https://github.com/roktiw).

### Setup

#### Step 1: Clone the GAMstack Repository

**Using the GitHub Website Interface:**
1. Visit the [GAMstack Repository](https://github.com/roktiw/gamstack/).
2. Click **Fork** in the upper-right corner, next to the Star button.
3. Click **Create fork**.

**For Advanced Users:**
Clone the repository using your preferred tool:

```bash
git clone https://github.com/roktiw/gamstack.git
```

#### Step 2: Navigate to the `/input/` Folder

- This folder serves as the input directory for your website files.
- All files should be written in Markdown.
- For a quick reference to Markdown syntax, check out [this Markdown cheat sheet](https://www.markdownguide.org/cheat-sheet/).

**Using the GitHub Website Interface:**
1. Write your first note in Markdown or edit the `how-to-input.md` file.
2. Save the file.

Example Markdown post:
```markdown
# Hello World

This is the first post on my website using the phenomenal GAMstack.
```

#### Step 3: Commit Changes and Push

**Using the GitHub Website Interface:**
No additional steps are required.

**For Advanced Users:**
1. Commit your changes.
2. Push your changes.

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

*Minimal code, maximum impact.*
*WHAM! BAM! And you have a static page, man!*

---

## Why GAMstack?

### 🧘‍♂️ Philosophy

#### DON'TS
- No microservices.  
- No overengineering.  
- No YAML hell.  

#### DO'S
- Markdown as the source of truth 📝  
- GitHub Actions for automation ⚙️  
- GitHub Pages for deployment 🌐

### Legacy Software Stacks Are Outdated
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

## 🎯 Use Cases
- Documentation that doesn't break
- Blogs that don't need a React engineer
- CVs that auto-deploy (no React engineer needed)
- Personal websites that Just Work™
- Changelogs that sync themselves
- Anything that deserves peace, not JavaScript
> 🤓 *"In a world of over-complicated pipelines, GAMstack is the handwritten note in a sea of automated spam."*

---

## 🙌 Contributing

Pull requests are welcome—only if they make things simpler.

---

© [Wiktor Świątkowski](http://roktiw.github.io) 2025 - [GAMstack](https://github.com/roktiw/gamstack)
Made in 🏙️ Warsaw, Poland with ❤️ love, 🧠 ADHD, 🎧 vibe coding, and 😤 passive aggression against overcomplicated tech stacks. Happy hacking! 💻✨