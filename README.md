```markdown
# Voice Memos Repository

A structured repository for storing processed voice memo transcripts in machine-readable markdown format.

## Purpose

This repository stores clean, structured transcripts from voice recordings. Each file is pre-processed into a standardized markdown format optimized for:
- Vector databases
- AI agents and automation
- Knowledge management systems
- Personal reference and search

## File Naming Convention

All files follow this format:
```
YYYYMMDD_Category_KeyTopic.md
```

**Examples:**
- `20251018_Learning_DualFormatLearning.md`
- `20251018_Business_HormoziFramework.md`
- `20251019_Sales_ColdCallTechnique.md`

### Categories
- **Business** - Strategy, insights, observations
- **Sales** - Techniques, frameworks, calls
- **Personal** - Life, growth, reflections
- **Learning** - Books, courses, education
- **Content** - Ideas for posts/videos
- **Stories** - Experiences worth capturing
- **Random** - Uncategorized thoughts

## File Structure

Each markdown file contains:

```markdown
---
date: YYYY-MM-DD
category: [Category]
tags: [tag1, tag2, tag3]
word_count: [approximate]
status: raw
---

# [Title]

## Transcript
[Full cleaned transcript]

## Key Points
[Extracted core ideas]

## Themes
[Topic tags]

## Context
[Searchable metadata]
```

See `TEMPLATE.md` for the complete template.

## Folder Organization

```
transcripts/
└── YYYY/
    └── MM-MonthName/
        └── [transcript files]
```

**Example:**
```
transcripts/
└── 2025/
    ├── 10-October/
    │   ├── 20251018_Learning_DualFormatLearning.md
    │   └── 20251018_Business_HormoziFramework.md
    └── 11-November/
        └── ...
```

## Workflow

1. **Record** - Capture voice memo on phone
2. **Transcribe** - Get text transcript
3. **Process** - Run through Voice Memo Data Processor GPT
4. **Save** - Save as `.md` file with proper naming
5. **Commit** - Push to this repository

## Usage

This repository serves as:
- **Source of truth** for all voice memo content
- **Searchable archive** of thoughts and insights
- **Data source** for AI tools and automation
- **Version-controlled backup** of personal knowledge

## AI Integration

The structured format makes these files easy to:
- Import into Notion databases
- Index in vector databases (Pinecone, Weaviate)
- Query with AI agents
- Parse for automation workflows
- Search semantically

## Contributing

This is a personal repository. Files are added as voice memos are processed.

---

**Last Updated:** October 2025
```
