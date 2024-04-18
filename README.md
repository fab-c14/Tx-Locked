# Tx-Locked 🔒 

Tx-Locked is a simple Python script designed to lock and unlock files or directories using a customizable password. It provides a straightforward way to protect sensitive data from unauthorized access.

## Features

- **Simple Usage**: Easy-to-understand command-line interface for locking and unlocking files.
- **Password Protection**: Files are secured using a password provided by the user.
- **Customizable**: Users can choose their own passwords and modify the script to fit their needs.

## Usage

1. Clone the repository:

    ```bash
    git clone https://github.com/fab-c14/Tx-Locked.git
    ```

2. Navigate to the directory:

    ```bash
    cd Tx-Locked
    ```

3. Lock a file or directory:

    ```bash
    python tx_locked.py lock <file_or_directory>
    ```

4. Unlock a file or directory:

    ```bash
    python tx_locked.py unlock <file_or_directory>
    ```

## Example

Lock a directory named `private_data`:

```bash
python tx_locked.py lock private_data
```

Unlock the `private_data` directory:

```bash
python tx_locked.py unlock private_data
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please feel free to submit any issues or pull requests.

## Disclaimer

This script is provided as-is, without any guarantees. Use it at your own risk.

---

Feel free to explore, contribute, or provide feedback! If you encounter any issues, please let us know by creating an issue on GitHub.
