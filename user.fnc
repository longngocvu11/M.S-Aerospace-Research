//------------------------------------------------------------------------
//               Print Desired Values to the Command Prompt
//------------------------------------------------------------------------

// Create a custom function to print model some results to the command window.  
// Results will only be printed whenever this function is called.

void printResults(){
	cout << endl; 
	cout << "======================================= \n"; 
	cout << "=====    RUNNING DESIGN POINT     ===== \n"; 
	cout << "======================================= \n";
	cout << endl;
	// Print out Ambient conditions
	//cout << "Altitude = " << Amb.alt << " ft" << endl;
	cout << "Mach Number = " << Amb.MN << endl;
	cout << "Ps2 = " << Amb.Ps << endl;
	cout << "Engine Air Flow = " << F020.W << " lbm/s" << endl;
	cout << endl;
	// Print out Engine statepoints
	cout << endl;
	//cout << "F0  Tt = " << F0.Tt << " R" << endl;
	cout << "F020 Ts = " << F020.Ts << " R" << endl;
	cout << "F040 Ts = " << F040.Ts << " R" << endl;
	//cout << "F010 Tt = " << F010.Tt << " R" << endl;
	cout << endl;
	//cout << "F0  Pt  = " << F0.Pt << " psia" << endl;
	//cout << "F0  Ps  = " << F0.Ps << " psia" << endl;
	cout << "F020 Ps = " << F020.Ps << " psia" << endl;
	cout << "F040 Ps = " << F040.Ps << " psia" << endl;
	cout << "F020 Pt = " << F020.Pt << " psia" << endl;
	cout << "F040 Pt = " << F040.Pt << " psia" << endl;
	//cout << "F010 Pt = " << F010.Pt << " psia" << endl;
	//cout << "F010 Ps = " << F010.Ps << " psia" << endl;
	cout << endl;
	cout << "F020 ht = " << F020.ht << " BTU/lbm" << endl;
	cout << "F040 ht = " << F040.ht << " BTU/lbm" << endl;
	//cout << "delta ht = " << (1+0.8*BrnPri.phi0*BrnPri.FARstoic)*F040.ht-F020.ht << " BTU/lbm" << endl;
	//cout << "delta ht fuel = " << 0.8*BrnPri.phi0*BrnPri.FARstoic*FusEng.hFuel << " BTU/lbm" << endl;
	cout << endl;
	// print out Area Ratio
	//cout << "A0 = " << F0.Aphy << " inch2" << endl;
	cout << "A2 = " << F020.Aphy << " inch2" << endl;
	cout << "A4 = " << F040.Aphy << " inch2" << endl;
	//cout << "A10 = " << F010.Aphy << " inch2" << endl;
	cout << endl;
	// Print out Mach number
	//cout << "M0 = " << F0.MN << endl;
	cout << "M2 = " << F020.MN << endl;
	cout << "M4 = " << F040.MN << endl;
	//cout << "M10 = " << F010.MN << endl;
	cout << endl;
	/*
	// Print out Compressor and Turbine performance
	if (Perf.Fm0 > 0) {
	cout << "FAR = " << Perf.FAR.val << endl;
	cout << "Specific Thrust = " << Perf.Fm0 << " " << Perf.Fm0.units <<endl;
	cout << "SFC = " << Perf.SFC << " " << Perf.SFC.units <<  endl;
	cout << "Specific Impulse = " << Perf.Isp << " " << Perf.Isp.units <<  endl;
	cout << "Overall Efficiency = " << Perf.eta0 << endl;
	cout << endl;
	} else { cout << "No thrust is produced for given input" << endl; }
	*/
	// Test
	//cout << "FAR = " << FusEng.Wfuel/FsEng.W_in << endl;
	//cout << "FAR2 = " << Fu_In.Wfuel/F0.W << endl;
	//cout << "A0 = " << NozPri.A0.val << endl;
	//cout << "p0 = " << NozPri.p0.val << endl;
	//cout << "FAR3 = " << Perf.FAR.val << endl;
	//cout << "LHV = " << Perf.LHV.val << endl;
	//cout << "LHV = " << FusEng.LHV << endl;
}
/*
int check(real Tsin, real Tsout, real Vin, real Cp) {
	real temp = Vin**2+2*Cp*(Tsin-Tsout);
	if ((temp < 0) || (temp = 0)) {
		cout << endl;
		cout << "Error: Can't find Vout with given input" << endl;
		cout << endl;
		return 0;
	}
	else {
		return 1;
	}
}
*/