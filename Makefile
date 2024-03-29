NAME           := gitbucket
PACKAGER       := 'Digital-Me Infra Team <infra@digital-me.nl>'
VENDOR         := 'Digital-Me'
TARGET_DIR     := $(abspath target)
DISTS_DIR      := $(TARGET_DIR)/dists

RPM_DEBUGINFO  := 0

include rpmMake/Makefile

.PHONY: all check fpm rpm_fpm

all: rpm
check: rpm_check
