#!/bin/bash
. /usr/share/install-libraries/il-lib.sh

pushd /opt/fmc_repository/Process || exit;
emit_step "Linking Analytics."
mk_meta_link "OpenMSA_Workflow_Kibana" "Analytics"
popd || exit

