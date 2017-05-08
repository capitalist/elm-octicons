import sys
import re

# Parses the Octicon helper functions and generates the elm code used for
# integration tests that display every icon.
#
# USAGE:
# python sbin/gen_example_usage.py < src/Octicons.elm

#pattern = re.compile("{\s[\w]+\s\|\sname\s=\s(\"\w+\").*}")
pattern = re.compile("(path|polygon).*\"0\s0\s([\d]+)\s([\d]+)\".*\"([\w]+)\"")
for line in sys.stdin.readlines():
    match = pattern.search(line)
    if match:
        width = 2*int(match.group(2))
        height = 2*int(match.group(3))
        name = match.group(4)
        # remove the viewBox field from the options
        sys.stdout.write(", li [] [ a [] [ Octicons.{name} {{ defaultOptions | width = {width}, height = {height} }} ] ]\n".format(name=name, width=width, height=height))

