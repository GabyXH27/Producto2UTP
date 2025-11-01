#!/bin/bash

# Run unit tests
pytest tests/unit  # REPLACE WITH THE PATH TO YOUR UNIT TESTS

# Run integration tests
python tests/integration/integration_tests.py  # REPLACE WITH THE PATH TO YOUR INTEGRATION TESTS

echo "Tests in release environment completed."