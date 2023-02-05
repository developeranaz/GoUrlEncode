# GoUrlEncode

This repository contains a simple URL encoder application implemented in Go. The application takes in a string as input and returns its URL-encoded equivalent.

This tool offers numerous advantages. I originally created it to address a limitation in the messaging feature of Telegram bots. Sending messages through bots using pre-installed applications like curl can make the system lightweight and conserve storage. Encoding URLs with Python is straightforward, however, it requires a larger storage space. On the other hand, using a Golang script for URL encoding offers a more efficient solution. The script can be compiled into a binary that is compatible with various operating systems and does not require Golang to be installed on the system. The resulting binary is lightweight, fast and has a much smaller size compared to Python.


## Building the application

To build the application, you will need to have Go installed on your system. Once you have Go set up, follow these steps:

1. Clone this repository to your local machine.
2. Navigate to the repository's directory.
3. Run the following command:
```
go build -o goencode.go
```

This will create an executable binary named `goencode` in the current directory.

## Running the application

To run the application, simply run the following command in the terminal:

```
./goencode -s "A sample text with anything @#$%&"
```
