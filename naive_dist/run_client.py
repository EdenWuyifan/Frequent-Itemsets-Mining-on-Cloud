import logging
import sys
import client

CHANNEL = "localhost:50000"

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Missing client name!")
        sys.exit()

    logging.basicConfig()
    run(sys.argv[1])
