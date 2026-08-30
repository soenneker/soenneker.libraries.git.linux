[![](https://img.shields.io/nuget/v/soenneker.libraries.git.linux.svg?style=for-the-badge)](https://www.nuget.org/packages/soenneker.libraries.git.linux/)
[![](https://img.shields.io/github/actions/workflow/status/soenneker/soenneker.libraries.git.linux/build-and-test.yml?style=for-the-badge)](https://github.com/soenneker/soenneker.libraries.git.linux/actions/workflows/build-and-test.yml)
[![](https://img.shields.io/nuget/dt/soenneker.libraries.git.linux.svg?style=for-the-badge)](https://www.nuget.org/packages/soenneker.libraries.git.linux/)
[![](https://img.shields.io/github/actions/workflow/status/soenneker/soenneker.libraries.git.linux/codeql.yml?label=CodeQL&style=for-the-badge)](https://github.com/soenneker/soenneker.libraries.git.linux/actions/workflows/codeql.yml)

# Soenneker.Libraries.Git.Linux

A self-contained Git distribution packaged for Linux x64 .NET applications.

## Install

```bash
dotnet add package Soenneker.Libraries.Git.Linux
```

The distribution is copied beneath the application output directory. Invoke its launcher so the bundled libraries and Git helper programs are resolved correctly:

```csharp
string git = Path.Combine(
    AppContext.BaseDirectory,
    "Resources", "linux-x64", "git", "git.sh");
```

Ensure `git.sh` is executable before starting it. Pass each Git argument through `ProcessStartInfo.ArgumentList`, especially repository paths, refs, and commit messages derived from input.

This package contains Linux x64 assets and does not provide a managed Git API or select binaries for other platforms.
