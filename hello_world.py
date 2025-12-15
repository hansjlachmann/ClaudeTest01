#!/usr/bin/env python3
"""
Simple Linux CLI application with a Hello World function.
"""

def hello_world():
    """
    Returns a Hello World message.

    Returns:
        str: The classic "Hello World" greeting
    """
    return "Hello World"


def main():
    """
    Main entry point for the CLI application.
    """
    message = hello_world()
    print(message)


if __name__ == "__main__":
    main()
