fid = fopen( 'printfile.m' ) ;
while 1
    linie = fgetl(fid);
    if ~ischar(linie), break, end
    disp(linie);
end
fclose(fid);