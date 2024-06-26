# Naztech Remove Duplicate Images

Naztech Remove Duplicate Images is a utility to identify and remove duplicate images in a specified directory. It uses hashing algorithms provided by the `imagehash` library to detect duplicates effectively.

## Features

- Identifies duplicate images using hashing algorithms.
- Removes duplicate images from a specified directory.
- Provides batch, PowerShell, and Unix shell scripts for easy execution.
- Logs the duplicates found and removed in a text file.

## Installation

### Prerequisites

- Python 3.x
- PIL (Pillow)
- imagehash

### Setup

1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/nazpins/naztech-software/tree/main/naz-remove-duplicate-images
   cd naz-remove-duplicate-images
   ```

2. Install the necessary Python libraries:
   ```bash
   pip install Pillow imagehash
   ```

## Usage

### Scripts

1. Download the appropriate script for your operating system:
   - `start.bat` for Windows Batch
   - `start.sh` for Unix-like systems
2. Depending on your OS, double-click the script file or run it in a terminal.
3. Enter the path to the folder containing the images when prompted.
4. The script will handle the rest, logging the duplicates found and removed in `duplicate_log.txt`.

### Python Script

1. Make sure you have Python installed on your system.
2. Download the `remove_duplicates.py` script.
    - You can also double-click the start.bat file to start the program at this point and skip the steps below.
3. Open a terminal or command prompt and navigate to the directory where the script is located.
4. Run the script by executing the following command:
   ```bash
   python remove_duplicates.py <path-to-your-images-folder>
   ```
5. The script will identify and remove duplicate images, logging the results in `duplicate_log.txt`.

## Warning

Please note that the script modifies the structure of the directory you specify by organizing files into folders. It is highly recommended to back up your data before running the script to avoid any unintended loss or modification of files.

## License

This project is licensed under the [MIT License](LICENSE).

## Author

Naztech Remove Duplicate Images is developed by nazpins (https://github.com/nazpins).

Feel free to contribute to the project by submitting pull requests or reporting issues on the [GitHub repository](https://github.com/nazpins/naztech-software/tree/main/naz-remove-duplicate-images).
