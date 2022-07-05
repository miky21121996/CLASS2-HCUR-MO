#!/bin/sh
#
# by Michele Giurato (CMCC)
# michele.giurato@cmcc.it
#
# Written: 31/03/2022
# Last Mod: 31/03/2022
#
# Ini file for velocity current validation
#
####################### SET THE FOLLOWING VARS: ############################################

# ------ Input variables---------

#[My Section]

date_in=20190101
date_fin=20191231
#path_to_mod_output=/work/oda/ag15419/exp/eas6_v8/minr_ctrl0/output/
path_to_mod_output=/work/oda/mg28621/prova_destag/surface_insitu_validation/data_EAS5/
#path_to_destag_output_folder = /work/oda/mg28621/prova_destag/
name_exp=eas5_hp_v2
time_res=1d
path_to_mask_file=/work/oda/mg28621/prova_destag/surface_insitu_validation/mesh_mask.nc
path_to_metadata_obs_file=/work/oda/mg28621/prova_destag/surface_insitu_validation/cmems_moorings.csv

path_to_accepted_metadata_obs_file=/work/oda/mg28621/prova_destag/surface_insitu_validation/obs_metadata_accepted_2019_treshold_0p4_eas5_hp_v2.csv

path_to_destag_output_folder=/work/oda/mg28621/prova_destag/surface_insitu_validation/destaggered_UV_folder_2019_eas5_hp_v2/
path_to_out_mod_ts=/work/oda/mg28621/prova_destag/surface_insitu_validation/output_mod_ts_2019_3m_completed_treshold_0p4_eas5_hp_v2/
path_to_out_obs_ts=/work/oda/mg28621/prova_destag/surface_insitu_validation/output_obs_ts_2019_3m_completed_treshold_0p4_eas5_hp_v2/
path_to_output_plot_folder=/work/oda/mg28621/prova_destag/surface_insitu_validation/output_plot_2019_3m_completed_treshold_0p4_eas5_hp_v2/

depth_obs=3
nan_treshold=0.4

