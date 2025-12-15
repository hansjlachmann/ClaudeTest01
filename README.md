# Hello World CLI

A simple Linux command-line application written in C that demonstrates a basic "Hello World" program with proper project structure.

## Description

This project implements a minimalist CLI application in C with a dedicated `hello_world()` function. It showcases good C programming practices including:
- Separation of interface (header) and implementation (source)
- Proper build system using Make
- Clean project organization

## Project Structure

```
.
├── hello_world.h      # Header file with function declarations
├── hello_world.c      # Implementation of hello_world() function
├── main.c             # Main entry point for the CLI application
├── Makefile           # Build configuration
├── .gitignore         # Git ignore rules for build artifacts
└── README.md          # This file
```

## Requirements

- GCC (GNU Compiler Collection)
- GNU Make
- Linux operating system

## Building

To build the application, run:

```bash
make
```

This will compile the source files and create an executable named `hello_world`.

## Usage

After building, run the application:

```bash
./hello_world
```

**Expected output:**
```
Hello World
```

## Cleaning Build Artifacts

To remove compiled files and the executable:

```bash
make clean
```

## Technical Details

- **Language:** C (C99 standard)
- **Compiler Flags:** `-Wall -Wextra -std=c99`
- **Build System:** GNU Make

## Function Reference

### `hello_world()`

**Declaration:** `const char* hello_world(void);`

**Description:** Returns a pointer to a constant string containing "Hello World".

**Returns:** Pointer to the string `"Hello World"`

## License

This is a simple example project for educational purposes.
