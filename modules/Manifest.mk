
##############################################################################
#
# Builder Module Manifest.
#
# Autogenerated 2013-09-27 21:04:15.478180
#
##############################################################################
BASEDIR := $(dir $(lastword $(MAKEFILE_LIST)))
OFConnectionManager_BASEDIR := $(BASEDIR)OFConnectionManager
SocketManager_BASEDIR := $(BASEDIR)SocketManager
loci_BASEDIR := $(BASEDIR)loci
locitest_BASEDIR := $(BASEDIR)/locitest
indigo_BASEDIR := $(BASEDIR)indigo
Configuration_BASEDIR := $(BASEDIR)Configuration
OFStateManager_BASEDIR := $(BASEDIR)OFStateManager


ALL_MODULES := $(ALL_MODULES) indigo SocketManager loci locitest OFStateManager OFConnectionManager Configuration
