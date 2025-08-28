Preparing a Quantum ESPRESSO calculation

The input file, it has to carry the .scf.in suffix. 

inside of XX.scf.in:
	wf_collect = .true.
	calculation = ‘scf’ or ‘nscf’
	nosym = .true.
	noinv = .true.
	avoid the use of K_POINTS gamma

Look README.md

