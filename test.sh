# test.sh
#!/bin/bash
echo "Running tests..."
if grep -q "<html>" index.html; then
  echo "Test passed: HTML structure found."
  exit 0
else
  echo "Test failed: No HTML structure."
  exit 1
fi