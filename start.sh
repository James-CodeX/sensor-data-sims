#!/bin/bash

# Activate virtual environment if it exists
if [ -d "/opt/venv" ]; then
    source /opt/venv/bin/activate
fi

# Run the sensor data simulator
exec python3 sim.py