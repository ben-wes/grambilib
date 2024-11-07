# Makefile for mylib

lib.name = grambilib

class.sources = grambidec~.c grambiman~.c grambipan~.c

datafiles = grambilib-help.pd readme.md

PDLIBBUILDER_DIR=./pd-lib-builder
include $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder
