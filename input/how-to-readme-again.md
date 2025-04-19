## ✍️ GAMstack - Setup

### 📌 GAMstack Setup – Using the GitHub Website Interfac

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

#### 1. Install VS Code

Download and install VS Code from: [https://code.visualstudio.com](https://code.visualstudio.com)

#### 2. Edit Markdown Files

Go to the `/input/` folder and create or edit `.md` files. Use `Ctrl+B` to bold, `Ctrl+I` to italicize, etc.

#### 3. Commit and Push

You can use the Source Control tab in VS Code or the terminal to commit changes:

```bash
git add .
git commit -m "Add my first post"
git push
```

GitHub Actions will automatically build and publish your changes.
