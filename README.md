# modern-python-project-template

[![Release](https://img.shields.io/github/v/release/NickCrew/modern-python-project-template)](https://img.shields.io/github/v/release/NickCrew/modern-python-project-template)
[![Build status](https://img.shields.io/github/actions/workflow/status/NickCrew/modern-python-project-template/main.yml?branch=main)](https://github.com/NickCrew/modern-python-project-template/actions/workflows/main.yml?query=branch%3Amain)
[![codecov](https://codecov.io/gh/NickCrew/modern-python-project-template/branch/main/graph/badge.svg)](https://codecov.io/gh/NickCrew/modern-python-project-template)
[![Commit activity](https://img.shields.io/github/commit-activity/m/NickCrew/modern-python-project-template)](https://img.shields.io/github/commit-activity/m/NickCrew/modern-python-project-template)
[![License](https://img.shields.io/github/license/NickCrew/modern-python-project-template)](https://img.shields.io/github/license/NickCrew/modern-python-project-template)

This is a template repository for Python projects that use Poetry for their dependency management.

- **Github repository**: <https://github.com/NickCrew/modern-python-project-template/>
- **Documentation** <https://NickCrew.github.io/modern-python-project-template/>

## Getting started with your project

First, create a repository on GitHub with the same name as this project, and then run the following commands:

```bash
git init -b main
git add .
git commit -m "init commit"
git remote add origin git@github.com:NickCrew/modern-python-project-template.git
git push -u origin main
```

Finally, install the environment and the pre-commit hooks with

```bash
make install
```

You are now ready to start development on your project!
The CI/CD pipeline will be triggered when you open a pull request, merge to main, or when you create a new release.

To finalize the set-up for publishing to PyPi or Artifactory, see [here](https://fpgmaas.github.io/cookiecutter-poetry/features/publishing/#set-up-for-pypi).
For activating the automatic documentation with MkDocs, see [here](https://fpgmaas.github.io/cookiecutter-poetry/features/mkdocs/#enabling-the-documentation-on-github).
To enable the code coverage reports, see [here](https://fpgmaas.github.io/cookiecutter-poetry/features/codecov/).

## Releasing a new version



---

Repository initiated with [fpgmaas/cookiecutter-poetry](https://github.com/fpgmaas/cookiecutter-poetry).
