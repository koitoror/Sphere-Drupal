<img alt="Drupal Logo" src="https://www.drupal.org/files/Wordmark_blue_RGB.png" height="60px">

Drupal is an open source content management platform supporting a variety of
websites ranging from personal weblogs to large community-driven websites. For
more information, visit the Drupal website, [Drupal.org][Drupal.org], and join
the [Drupal community][Drupal community].

# Drupal 10 Project

Welcome to the Drupal 10 project! This readme provides you with all the necessary information to set up and start working on this project using Visual Studio Codespaces. Drupal is a flexible, open-source content management system (CMS) that powers millions of websites and applications.

## Prerequisites

Before you begin, ensure that you have the following prerequisites installed and configured:

1. **Visual Studio Codespaces**: Make sure you have access to Visual Studio Codespaces. You can sign up for a free account [here](https://visualstudio.microsoft.com/services/visual-studio-codespaces/).

2. **Git**: You need Git for version control. If you don't have it installed, download and install it from [Git Downloads](https://git-scm.com/downloads).

## Getting Started

Follow these steps to set up your development environment for this Drupal 10 project in Visual Studio Codespaces:

1. **Fork the Repository**: Click the "Fork" button at the top-right of this repository to create your copy.

2. **Clone the Repository**: In your Codespaces account, create a new Codespace or open an existing one. Then, clone your forked repository into the Codespace by running the following commands in the terminal:

   ```bash
   git clone https://github.com/your-username/drupal-10-project.git
   cd drupal-10-project
   ```

3. **Install Drupal**:
   
   - Inside your Codespace terminal, navigate to the project folder and run the following command to download Drupal and its dependencies:

     ```bash
     composer install
     ```

   - Follow the on-screen instructions to configure your Drupal installation.

4. **Start the Development Server**: After successfully installing Drupal, you can start the development server using the following command:

   ```bash
   php core/scripts/drupal quick-start
   ```

   This command will start a local development server, and you can access your Drupal site at `http://localhost:8080` in your Codespace.

Certainly! To set up a development container for your Drupal 10 project in Visual Studio Codespaces, follow these additional instructions:

## Setting up a Development Container

1. **Install Docker**: If you don't have Docker installed, you'll need it to run development containers. You can download and install Docker from [Docker's official website](https://www.docker.com/get-started).

2. **Create a `.devcontainer` Folder**: In your project's root directory, create a folder named `.devcontainer` if it doesn't already exist.

3. **Create a `devcontainer.json` File**: Inside the `.devcontainer` folder, create a `devcontainer.json` file with the following content:

   ```json
   {
     "name": "Drupal 10 Development",
     "image": "microsoft/vscode-devcontainers/universal:linux",
     "extensions": [
       "drupal.drupal",
       "felixfbecker.php-intellisense",
       "editorconfig.editorconfig",
       "dbaeumer.vscode-eslint",
       "drupal.drupal-8-to-9-upgrade",
       "drupal.drupal-check",
       "drupal.drupal-extension-pack",
       "bmewburn.vscode-intelephense-client",
       "usernamehw.errorlens",
       "editorconfig.editorconfig",
       "drupal.theme-potion",
       "dbaeumer.vscode-eslint",
       "drupal.drupal-check",
       "drupal.blame",
       "drupal.devel",
       "drupal.drush",
       "drupal.bootstrap",
       "drupal.twig",
       "drupal.theme-studio",
       "drupal.doctrine",
       "drupal.theme-libraries",
       "drupal.coder",
       "drupal.kint",
       "drupal.tome",
       "drupal.annotation-file-loader",
       "drupal.acquia-purge",
       "drupal.acquia-seo",
       "drupal.theme-studio",
       "drupal.page-manager",
       "drupal.drupal-sonar",
       "drupal.vardoc"
     ],
     "settings": {
       "php.validate.executablePath": "/usr/bin/php",
       "php.suggest.basic": false
     },
     "remoteUser": "vscode"
   }
   ```

   This `devcontainer.json` configuration file sets up a development container based on the official `microsoft/vscode-devcontainers/universal:linux` image and installs necessary Visual Studio Code extensions for Drupal development.

4. **Open in Codespaces**: In your Codespaces account, open the project folder. Codespaces will automatically detect the `.devcontainer` folder and prompt you to reopen the project in a development container.

5. **Configure Drupal**: Follow the same Drupal installation steps as mentioned in the previous section. You can run Drupal commands directly in the development container's terminal.

With these steps, you'll have a fully configured development container for your Drupal 10 project in Visual Studio Codespaces, making it easy to develop, test, and collaborate on your project.


## Contributing

If you would like to contribute to this project, follow these steps:

1. Create a new branch for your changes:

   ```bash
   git checkout -b feature/your-feature-name
   ```

2. Make your changes and commit them:

   ```bash
   git add .
   git commit -m "Add your meaningful commit message here"
   ```

3. Push your changes to your forked repository:

   ```bash
   git push origin feature/your-feature-name
   ```

4. Create a Pull Request (PR) from your forked repository to the original repository.

## Additional Resources

- [Drupal Documentation](https://www.drupal.org/docs)
- [Drupal Community](https://www.drupal.org/community)
- [Visual Studio Codespaces Documentation](https://docs.microsoft.com/en-us/visualstudio/codespaces/)
- [DDEV Documentation](https://ddev.readthedocs.io/en/latest/users/quickstart/#drupal)
