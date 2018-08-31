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
	cout << "Mach Number = " << Amb.MN << endl;
	cout << "Ps2 = " << Amb.Ps << endl;
	cout << "Engine Air Flow = " << F020.W << " lbm/s" << endl;
	cout << endl;
	// Print out Engine statepoints
	cout << endl;
	cout << "F020 Ts = " << F020.Ts << " R" << endl;
	cout << "F040 Ts = " << F040.Ts << " R" << endl;
	cout << endl;
	cout << "F020 Ps = " << F020.Ps << " psia" << endl;
	cout << "F040 Ps = " << F040.Ps << " psia" << endl;
	cout << "F020 Pt = " << F020.Pt << " psia" << endl;
	cout << "F040 Pt = " << F040.Pt << " psia" << endl;
	cout << endl;
	cout << "F020 ht = " << F020.ht << " BTU/lbm" << endl;
	cout << "F040 ht = " << F040.ht << " BTU/lbm" << endl;
	cout << endl;
	// print out Area Ratio
	cout << "A2 = " << F020.Aphy << " inch2" << endl;
	cout << "A4 = " << F040.Aphy << " inch2" << endl;
	cout << endl;
	// Print out Mach number
	cout << "M2 = " << F020.MN << endl;
	cout << "M4 = " << F040.MN << endl;
	cout << endl;
}