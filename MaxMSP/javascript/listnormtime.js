/*
this code allows to normalize two list dimensions for correct manipulation 
using genetic algorithms 

Tiago Ângelo 24-09-2017
*/

//inlets = 1;
//outlets = 1; 

var A, B; 


function bang(){
	post("bang \n");
}

function clear(){
	post("hey \n");
}

function A(i){
	lista = arrayfromargs(messagename, arguments); 
	post(lista);
	post("\n")
}