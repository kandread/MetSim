CDF       
      lat       lon             CDI       ?Climate Data Interface version 1.6.9 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.5     history      �Wed Feb 15 13:40:42 2017: ncks -v elev Stehekin_test_params_20151028.nc domain.stehekin.20151028.nc
Created: Wed Oct 28 11:03:12 2015
/Users/jhamman/anaconda/bin/vic_utils grid_params /Users/jhamman/Dropbox/data/VIC_test_data/datasets/Stehekin/parameters/Stehekin_VIC.4.1.2_soil.txt --snow_file=/Users/jhamman/Dropbox/data/VIC_test_data/datasets/Stehekin/parameters/Stehekin_VIC.4.1.2_snowbands.txt --veg_file=/Users/jhamman/Dropbox/data/VIC_test_data/datasets/Stehekin/parameters/Stehekin_VIC.4.1.2_vegparam.txt --vegl_file=/Users/jhamman/Dropbox/data/VIC_test_data/datasets/Stehekin/parameters/Stehekin_VIC.4.1.2_veglib_LDAS.txt --VIC_version=5.0.dev --out_file=Stehekin_test_params.nc
       source        %/Users/jhamman/anaconda/bin/vic_utils      GDAL      GDAL 2.0.0, released 2015/06/14    NCO       "4.6.0"    nco_openmp_thread_number            history_of_appended_files        Wed Oct 28 11:07:34 2015: Appended file temp_mask.nc had following "history" attribute:
Wed Oct 28 11:07:34 2015: ncatted -O -a comment,mask,a,c,0 value indicates cell is not active temp_mask.nc
Wed Oct 28 11:07:34 2015: ncatted -O -a note,mask,a,c,unitless temp_mask.nc
Wed Oct 28 11:07:34 2015: ncatted -O -a long_name,mask,a,c,domain mask temp_mask.nc
Wed Oct 28 11:07:33 2015: ncap2 -O -v -s where(mask>0.0000001) mask=1; elsewhere mask=0; temp_mask1.nc temp_mask.nc
Wed Oct 28 11:07:33 2015: ncap2 -O -v -s mask=frac temp_frac.nc temp_mask1.nc
Wed Oct 28 11:07:33 2015: ncatted -O -a note,frac,a,c,unitless temp_frac.nc
Wed Oct 28 11:07:33 2015: ncatted -O -a long_name,frac,o,c,fraction of grid cell that is active temp_frac.nc
Wed Oct 28 11:07:33 2015: ncrename -v Band1,frac temp_frac.nc
Wed Oct 28 11:07:33 2015: ncap2 -s Band1=double(Band1) temp_frac1.nc temp_frac.nc
Wed Oct 28 11:07:33 2015: GDAL CreateCopy( temp_frac1.nc, ... )
Wed Oct 28 11:07:33 2015: Appended file temp_area.nc had following "history" attribute:
Wed Oct 28 11:07:33 2015: ncrename -v cell_area,area temp_area.nc
Wed Oct 28 11:07:33 2015: cdo gridarea temp_frac.nc temp_area.nc
Wed Oct 28 11:07:33 2015: ncatted -O -a note,frac,a,c,unitless temp_frac.nc
Wed Oct 28 11:07:33 2015: ncatted -O -a long_name,frac,o,c,fraction of grid cell that is active temp_frac.nc
Wed Oct 28 11:07:33 2015: ncrename -v Band1,frac temp_frac.nc
Wed Oct 28 11:07:33 2015: ncap2 -s Band1=double(Band1) temp_frac1.nc temp_frac.nc
Wed Oct 28 11:07:33 2015: GDAL CreateCopy( temp_frac1.nc, ... )
     title         RVIC domain data   CDO       @Climate Data Operators version 1.6.9 (http://mpimet.mpg.de/cdo)    description       VIC parameter file     username      jhamman    host      	Joes-iMac            mask                   
_FillValue               comment       $0 value indicates cell is not active   	long_name         /fraction of grid cell that is activedomain mask    missing_value                    note      unitlessunitless      P  �   lon                standard_name         	longitude      	long_name         longitude of grid cell center      units         degrees_east   axis      X         (  �   lat                 standard_name         latitude   	long_name         latitude of grid cell center   units         degrees_north      axis      Y               frac                   	long_name         $fraction of grid cell that is active   
_FillValue                   missing_value                    note      unitless      �  <   area                   standard_name         area   	long_name         area of grid cell      units         m2        �  �   elev                   
_FillValue        G�         units         m      description       Average elevation of grid cell     	long_name         elev      �  |                                                                �^D     �^<     �^4     �^,     �^$     @H     @H(     @H8     @HH             ?�N�`   ?��&�   ?������        ?�N�_���?�I�����?�������?��@   ?Ş&�   ?�z�@   ?�      ?�      ?�L;    ?�N��           ?����   ?͕`   ?�/�            A��Yf���A��Yf���A��Yf��A��Yf���A��Yf���A��(#ܒ0A��(#ܑ�A��(#ܘ�A��(#ܔ3A��(#ܒ-A���S�A���S��A���S��A���S�A���S��A�{���A�{����A�{����A�{����A�{����G�      @���\)@��z�G�@�6z�G�G�      @���G�{@�j��
=q@�B�u%F@��p��
=@������@����
=q@�Ap��
=@���z�H@�0�l"h
@��(�\G�      @�QG�ݗ�@��p��
=@�cz�G�G�      