#!/bin/bash

nume="Global"
schimba_nume(){
	local nume="Local"
	echo " Numele in functie: $nume"
}
schimba_nume
echo " Numele in afara functeiie: $nume"
