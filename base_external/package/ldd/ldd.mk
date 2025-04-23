
##############################################################
#
# LDD - Assignment 7
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = 'd0781e3638d78f3e20b42d570ba25ca4a1a82911'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-exbluesbreaker.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
