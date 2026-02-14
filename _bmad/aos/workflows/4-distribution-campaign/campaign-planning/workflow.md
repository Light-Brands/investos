# Campaign Planning Session Workflow
name: campaign-planning
description: "Quick campaign planning session for defining campaign parameters, priorities, and initial strategy. A lighter-weight alternative to the full create-campaign workflow for rapid planning."
author: "AOS"

# Critical variables from config
config_source: "{project-root}/_bmad/aos/config.yaml"
user_name: "{config_source}:user_name"
communication_language: "{config_source}:communication_language"
document_output_language: "{config_source}:document_output_language"
user_skill_level: "{config_source}:user_skill_level"
date: system-generated
project_name: "{config_source}:project_name"
campaign_artifacts: "{config_source}:campaign_artifacts"
planning_artifacts: "{config_source}:planning_artifacts"
output_folder: "{config_source}:output_folder"

# Agent assignment
agent: aos-orchestrator

# Workflow components
installed_path: "{project-root}/_bmad/aos/workflows/4-distribution-campaign/campaign-planning"
template: "{installed_path}/template.md"

variables:
  campaign_name: ""
  campaign_type: ""

# Smart input file references
input_file_patterns:
  prior_campaigns:
    description: "Prior campaign plans for reference"
    pattern: "{campaign_artifacts}/*campaign*"
    load_strategy: "SELECTIVE_LOAD"
  investor_segments:
    description: "Investor segmentation data"
    pattern: "{planning_artifacts}/*segment*"
    load_strategy: "FULL_LOAD"
  brand_voice:
    description: "Brand voice guidelines"
    pattern: "{planning_artifacts}/*brand*"
    load_strategy: "FULL_LOAD"

# Output configuration
default_output_file: "{campaign_artifacts}/campaign-planning-{project_name}-{date}.md"
