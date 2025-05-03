#!/bin/bash
# start.sh - One-click starter for Hunyuan UI

# Install critical dependencies
pip install loguru einops imageio diffusers transformers
pip install flash-attn --no-build-isolation
pip install gradio --no-cache-dir
pip install accelerate>=0.14.0
pip install imageio[ffmpeg] imageio[pyav]

# Start the UI
cd ~/app/
python3 gradio_server.py
