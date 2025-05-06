#! usr/bin/env bash
 
# license server
export LM_LICENSE_FILE=5280@bisc.EECS.Berkeley.EDU
export SNPSLMD_LICENSE_FILE=1701@sunv40z-1.eecs.berkeley.edu:1701@sunv20z-1.eecs.berkeley.edu
export LM_PROJECT=bwrc_users

export SPECTRE_DEFAULTS=-E
export CDS_Netlisting_Mode="Analog"
export CDS_AUTO_64BIT=ALL

# setup virtuoso
export CDS_INST_DIR=/share/instsww/cadence/IC618
export MMSIM_HOME=/share/instsww/cadence/SPECTRE211
export CDSHOME=$CDS_INST_DIR
export ASSURAHOME=/share/instsww/cadence/ASSURA41-618
export QRC_HOME=/share/instsww/cadence/EXT161
export INCISIV_HOME=/share/instsww/cadence/INCISIVE.15.20.086

# setup xfab
export X_DIR=/home/ff/ee140/fa19/xfab/XKIT

# PATH setup
export PATH="${ASSURAHOME}/tools/dfII/bin:${PATH}"
export PATH="${ASSURAHOME}/tools/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/plot/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/dfII/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/bin:${PATH}"
export PATH="${MMSIM_HOME}/tools/bin:${PATH}"
export PATH="${QRC_HOME}/tools/bin:${PATH}"
export PATH="${INCISIV_HOME}/tools/bin:${PATH}"
export PATH="${INCISIV_HOME}/tools.lnx86/bin:{$PATH}"

export PATH=$X_DIR/x_all/cadence/xenv:$PATH

export OA_UNSUPPORTED_PLAT="linux_rhel50_gcc48x"

