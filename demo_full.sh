#!/bin/bash

set -e

echo "🎬 Starting kubectl-ld full demo (narrated)..."
sleep 1
export LLD_MODE=mock

echo ""
echo "👋 Welcome to kubectl-ld — your LLM debugging Swiss Army knife."
sleep 2

echo ""
echo "📦 Step 1: List supported rollout topologies..."
sleep 1
./kubectl-ld list-topologies
sleep 2

echo ""
echo "🧪 Step 2: Simulate a 'bluegreen' rollout (realistic model upgrade)..."
sleep 1
./kubectl-ld simulate bluegreen
sleep 2

echo ""
echo "🎥 Step 3: Playback that rollout visually (autoplay with 1s delay)..."
sleep 2
python3 watch_rollout.py --topology bluegreen --autoplay --delay 1
sleep 2

echo ""
echo "🧠 Step 4: Doctor will diagnose a mock service..."
sleep 1
./kubectl-ld doctor gpt2 || echo 'Mock: diagnosis fallback.'
sleep 2

echo ""
echo "📜 Step 5: Show a real CR (gpt2) in YAML format..."
sleep 1
./kubectl-ld get gpt2
sleep 2

echo ""
echo "📊 Step 6: View model health summary..."
sleep 1
./kubectl-ld health || echo 'Mock: health summary not yet implemented.'
sleep 1

echo ""
echo "✅ Demo complete. kubectl-ld is your LLM debug toolkit!"
