# Campaign Status Report Workflow
name: campaign-status
description: "Generate a campaign status report across all active channels. Collects performance data, compares against KPIs, and surfaces risks and recommendations."
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
installed_path: "{project-root}/_bmad/aos/workflows/4-distribution-campaign/campaign-status"
template: "{installed_path}/template.md"

variables:
  campaign_plan: ""
  reporting_period: ""

# Smart input file references
input_file_patterns:
  campaign_plan:
    description: "Active campaign plan"
    pattern: "{campaign_artifacts}/*campaign-plan*"
    load_strategy: "SELECTIVE_LOAD"
  prior_status:
    description: "Previous status reports for trend analysis"
    pattern: "{campaign_artifacts}/*campaign-status*"
    load_strategy: "SELECTIVE_LOAD"

# Output configuration
default_output_file: "{campaign_artifacts}/campaign-status-{project_name}-{date}.md"
