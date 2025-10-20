# ⚙️ RUN MODE - System Operations

**Purpose:** The machinery that makes everything work.

---

## Subfolders

### `/agents/` - AI Employees
Instructions for AI agents/assistants
- Role definitions
- Behavioral rules
- Processing instructions

### `/prompts/` - Master Prompts
Reusable prompts that work
- Tested and proven
- Categorized by use
- Ready to copy/paste

### `/onboarding/` - Getting Started
For humans AND machines
- How to use this system
- Context documents
- Training materials

### `/processing-rules/` - How Things Work
The rules for processing different content types
- Voice memo processing
- External content capture
- Synthesis frameworks

---

## This is Meta
- How the system works
- How to improve the system
- How to teach the system to others/machines

---

## For AI Agents

When creating an agent:
```markdown
# Agent: [Name]

## Role
You are [role description]

## Inputs
You read from: /raw/[folders]

## Outputs  
You write to: /processed/[folders]

## Rules
1. [Specific rule]
2. [Specific rule]

## Context
- Repository: voice-memos
- User: AJ
- Purpose: [what this agent does]
```
