# SUMO
export SUMO_32_HOME="/home/drone/Applications/SUMO/sumo-0.32.0"
export SUMO_32_TOOLS="$SUMO_32_HOME/tools"
export SUMO_DEV_HOME="/home/drone/Applications/SUMO/sumo-git/sumo"
export SUMO_DEV_BIN="$SUMO_DEV_HOME/bin"
export SUMO_DEV_TOOLS="$SUMO_DEV_HOME/tools"
export SUMO_HOME=$SUMO_DEV_HOME # << -- mandatory to use the new development schema
export SUMO_TOOLS="$SUMO_32_HOME/tools"
export PATH="$PATH:$SUMO_DEV_BIN"

export PYTHONPATH="$PYTHONPATH:$SUMO_DEV_BIN"

