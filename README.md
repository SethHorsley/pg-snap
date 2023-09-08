# pg_snap

pg_snap adds support for PostgreSQL database snapshots.
Snapshot the database before making changes to the schema or data, and restore it if something goes wrong.

## Prerequisites

- PostgreSQL installed and running
- Bash shell

## Installation
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/iseth/psql-snapshot/master/tools/install.sh)"
```

## Usage

To use pg_snap, follow the steps below:
Run the script with the desired command and options. Available commands are:

- `-l` or `--list`: List all available snapshots.
- `-c` or `--create`: Create a new snapshot.
- `-r` or `--restore`: Restore a snapshot.
- `-db` or `--db-name`: Set the name of the database to work with.
- `-v` or `--version`: Display the script version.

Example usage:
```
./pg_snap -db statecert_development --list
./pg_snap -db statecert_development --create
./pg_snap -db statecert_development --restore
```
## License

This project is licensed under the [MIT License](LICENSE).