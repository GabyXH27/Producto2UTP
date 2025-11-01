from src.main import add_numbers, greet_user

def test_add_numbers():
    assert add_numbers(2, 3) == 5
    assert add_numbers(-1, 1) == 0

def test_greet_user():
    assert greet_user("Kimberly") == "Hello, Kimberly!"
