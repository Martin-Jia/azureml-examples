#!/bin/bash

# The filename of this script for help messages
SCRIPT_PATH="${BASH_SOURCE[0]:-$0}"
SCRIPT_DIR="$( cd "$( dirname "${SCRIPT_PATH}" )" && pwd )"
ROOT_DIR=$(cd "${SCRIPT_DIR}/../" && pwd)

# <create_rai_environment>

az ml environment create --file "${ROOT_DIR}"/cli/jobs/pipelines-with-components/rai_pipeline_adult_analyse/environment/responsibleai-environment.yaml

# <create_rai_environment>