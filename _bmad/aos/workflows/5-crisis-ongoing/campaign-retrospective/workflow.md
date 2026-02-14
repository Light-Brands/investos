# Campaign Retrospective Workflow
name: campaign-retrospective
description: "Post-campaign performance review with lessons learned. Analyzes campaign results against objectives, identifies what worked and what didn't, and extracts actionable insights for future campaigns."
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
installed_path: "{project-root}/_bmad/aos/workflows/5-crisis-ongoing/campaign-retrospective"
template: "{installed_path}/template.md"

variables:
  campaign_name: ""
  campaign_plan_file: ""

# Smart input file references
input_file_patterns:
  campaign_plan:
    description: "Original campaign plan"
    pattern: "{campaign_artifacts}/*campaign-plan*"
    load_strategy: "SELECTIVE_LOAD"
  campaign_status:
    description: "Campaign status reports for performance data"
    pattern: "{campaign_artifacts}/*campaign-status*"
    load_strategy: "FULL_LOAD"
  compliance_reviews:
    description: "Compliance reviews from the campaign"
    pattern: "{campaign_artifacts}/*compliance*"
    load_strategy: "SELECTIVE_LOAD"

# Output configuration
default_output_file: "{campaign_artifacts}/campaign-retro-{project_name}-{date}.md"
