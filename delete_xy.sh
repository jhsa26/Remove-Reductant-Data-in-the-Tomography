
awk '{if($1=="#"){print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15}else{print $0}}' phase_Redundant.dat.reloc.latlonxy.region >phase_Redundant.dat.reloc.latlon.region
