[![](https://img.shields.io/nuget/v/soenneker.libraries.git.linux.svg?style=for-the-badge)](https://www.nuget.org/packages/soenneker.libraries.git.linux/)
[![](https://img.shields.io/github/actions/workflow/status/soenneker/soenneker.libraries.git.linux/build-and-test.yml?style=for-the-badge)](https://github.com/soenneker/soenneker.libraries.git.linux/actions/workflows/build-and-test.yml)
[![](https://img.shields.io/nuget/dt/soenneker.libraries.git.linux.svg?style=for-the-badge)](https://www.nuget.org/packages/soenneker.libraries.git.linux/)
[![](https://img.shields.io/github/actions/workflow/status/soenneker/soenneker.libraries.git.linux/codeql.yml?label=CodeQL&style=for-the-badge)](https://github.com/soenneker/soenneker.libraries.git.linux/actions/workflows/codeql.yml)

# Soenneker.Libraries.Git.Linux

Provides a statically linked git binary for Linux.

## Install

```bash
dotnet add package Soenneker.Libraries.Git.Linux
```

## What it provides

- Provides a statically linked git binary for Linux.
- The file is copied to the output directory, and located at the relative path: `Resources\`.

## How to use it

After installation, resolve the packaged file from the output-relative path above. The package deploys the asset but does not invoke it for you.
