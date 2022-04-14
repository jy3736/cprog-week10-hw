# 千萬不要修改 check.py!!!

import sys


def main():
    expected = "Hello Github Classroom"
    result = ""
    for line in sys.stdin:
        result += line
        sys.stdout.write(line)
    result = result.strip()
    if result == expected:
        print("測試通過!")
        exit(0)
    print(f"Your Output : {result}")
    print(f"Expected    : {expected}")
    exit(1)


if __name__ == "__main__":
    main()
