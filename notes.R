#read in directly from bucket
rast("/vsis3/test123456/targets_test/objects/rast_example")

#could use content-adressable storage features in targets to create a custom download function that doesn't actually download, but just returns the path above and then only apply it to raster targets.

#document this in a geotargets vignette
#make sure to document what's in .Renviron