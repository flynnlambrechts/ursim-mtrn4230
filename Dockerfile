FROM universalrobots/ursim_e-series:5.9.4

# Install the URCap
COPY externalcontrol-1.0.5.urcap /urcaps/externalcontrol-1.0.5.jar

# Copy over the installation with all the safety settings
COPY programs  /ursim/programs
