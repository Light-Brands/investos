# Content Compliance Review Workflow
name: content-compliance-review
description: "Review any content piece for regulatory compliance, disclosure requirements, and accuracy. Performs systematic scanning against compliance framework, flags violations, and produces an actionable findings report."
author: "AOS"

# Critical variables from config
config_source: "{project-root}/_bmad/aos/config.yaml"
user_name: "{config_source}:user_name"
communication_language: "{config_source}:communication_language"
document_output_language: "{config_source}:document_output_language"
user_skill_level: "{config_source}:user_skill_level"
date: system-generated
project_name: "{config_source}:project_name"
planning_artifacts: "{config_source}:planning_artifacts"
campaign_artifacts: "{config_source}:campaign_artifacts"
compliance_framework: "{config_source}:compliance_framework"
brand_voice: "{config_source}:brand_voice"
output_folder: "{config_source}:output_folder"

# Agent assignment
agent: aos-reviewer

# Workflow components
installed_path: "{project-root}/_bmad/aos/workflows/3-review-compliance/content-compliance-review"
template: "{installed_path}/template.md"

variables:
  content_name: ""
  content_file: ""
  content_type: ""
  regulation_set: "SEC,FINRA"

# Smart input file references
input_file_patterns:
  compliance_framework:
    description: "Compliance framework and regulatory guidelines"
    pattern: "{planning_artifacts}/*compliance*"
    load_strategy: "FULL_LOAD"
  brand_voice:
    description: "Brand voice and messaging guidelines"
    pattern: "{planning_artifacts}/*brand*"
    load_strategy: "FULL_LOAD"
  content_under_review:
    description: "The content piece being reviewed"
    pattern: "{content_file}"
    load_strategy: "FULL_LOAD"

# Output configuration
default_output_file: "{campaign_artifacts}/compliance-review-{content_name}-{date}.md"
