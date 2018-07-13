function DiaR(){
    for(i=1;i<=31;i++){
        document.write('<option value='+i+'>'+i +'</option>');
    }
};

var meses= ["","Ene","Feb","Mar","Abr","May","Jun","Jul","Ago","Sep","Oct","Nov","Dic"];
function MesR() {
    for ( x = 1; x <=12; x++) { 
        document.write('<option value='+x+'>'+meses[x] +'</option>');  
    }
};

function AñoR(){
    for(z=1960;z<2021;z++){
        document.write('<option value='+z+'>'+z+'</option>');
    }
}



