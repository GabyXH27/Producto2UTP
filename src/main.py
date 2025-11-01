"""Main module for the application."""


def greet_user(name: str) -> str:
    """
    Return a greeting message for the given user.

    Args:
        name (str): The user's name.

    Returns:
        str: A greeting message.
    """
    return f"Hello, {name}!"


def add_numbers(a: float, b: float) -> float:
    """
    Return the sum of two numbers.

    Args:
        a (float): The first number.
        b (float): The second number.

    Returns:
        float: The result of adding a and b.
    """
    return a + b


def main() -> None:
    """Run the main program logic."""
    user_name = "Gaby"
    print(greet_user(user_name))
    print(f"The sum of 5 + 3 is {add_numbers(5, 3)}")


if __name__ == "__main__":
    main()
