Workflows
=========

This repository provides the workflow used to deploy a Kibana dashboard on the MSactivator.
Download them and then load them into the MSActivator repository.

Alternatively, see below "Installing this repo on a live MSA".


Getting started
---------------

The [wiki](https://github.com/openmsa/Workflows/wiki)
provides a set of tutorials to help getting started with Workflow.


Installing this repo on a live MSA
----------------------------------

Login to a live MSA as root and perform the following:

	cd /opt/fmc_repository
	git clone https://github.com/openmsa/Workflows_Kibana_Dashboard OpenMSA_WF_Kibana_Dashboard
	chown -R ncuser. OpenMSA_WF_Kibana_Dashboard/
	cd Process/
	ln -s ../OpenMSA_WF_Kibana_Dashboard/ OpenMSA_WF_Kibana_Dashboard

The new entry "OpenMSA" should be available and browsable
under `Automation > Workflows`.
