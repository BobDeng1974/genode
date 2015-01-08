#
# \brief  Build config for Genodes core process
# \author Stefan Kalkowski
# \author Martin Stein
# \date   2012-10-04
#

# add include paths
INC_DIR += $(REP_DIR)/src/core/include/spec/vea9x4
INC_DIR += $(REP_DIR)/src/core/include/spec/cortex_a9
INC_DIR += $(REP_DIR)/src/core/include/spec/pl011

# add C++ sources
SRC_CC += cpu.cc
SRC_CC += platform_services.cc
SRC_CC += spec/vea9x4/platform_support.cc
SRC_CC += spec/cortex_a9/pic.cc
SRC_CC += spec/arm_gic/pic.cc

# include less specific configuration
include $(REP_DIR)/lib/mk/arm_v7/core.inc
