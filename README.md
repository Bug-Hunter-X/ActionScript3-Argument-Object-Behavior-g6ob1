# Unexpected Behavior of the arguments Object in ActionScript 3

This repository demonstrates a common, yet often overlooked, issue in ActionScript 3 related to the `arguments` object.  The `arguments` object in ActionScript isn't a true array and behaves unexpectedly when treated as such.

The `bug.as` file contains a simple function that highlights this problem. The `bugSolution.as` file provides a corrected version.

**Problem:** Attempting to access elements using array-like syntax (e.g., `arguments[0]`) might yield unpredictable or incorrect results.

**Solution:** Explicitly iterate through the `arguments` object using a loop or convert it to a proper Array for easier manipulation.