filename myfile "pathtofile";

data new_data;
	set myfile;
	new_var = var1 + var3;
run;

infile 'datafilepath' dlm = ',';

data new_data(keep = var1 var2 var3)
	set sasdataset;
