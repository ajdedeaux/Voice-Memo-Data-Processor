#!/bin/bash

# Create all directories
echo "Creating new structure..."
mkdir -p raw/me raw/external raw/team
mkdir -p processed/synthesis processed/refined
mkdir -p shipped/articles shipped/frameworks shipped/client-assets
mkdir -p operations/agents operations/prompts operations/onboarding operations/processing-rules
mkdir -p _quick/intake

# Move existing files
echo "Moving existing transcripts to raw/me/..."
mv transcripts/2025/* raw/me/ 2>/dev/null
mv transcripts/2023/* raw/me/ 2>/dev/null
mv transcripts/2024/* raw/me/ 2>/dev/null

# Move operations files
echo "Moving operational documents..."
mv PROCESSING_INSTRUCTIONS.md operations/processing-rules/ 2>/dev/null
mv TEMPLATE.md operations/processing-rules/ 2>/dev/null
mv CONTEXT.md operations/onboarding/ 2>/dev/null

# Create today.md
echo "# Today's Workspace - $(date +%Y-%m-%d)" > _quick/today.md

# Clean up old structure
echo "Cleaning up old folders..."
rmdir transcripts/2025/10-October 2>/dev/null
rmdir transcripts/2025 2>/dev/null
rmdir transcripts 2>/dev/null

echo "✅ Migration complete!"
echo ""
echo "Your new structure:"
tree -L 2 -d
