# fumat (Fortran Umat)
Is a modern fortran library for analyzing, plotting, and general data processing of results from constitutive model element tests. With the modern fortran ecosystem it's possible to do all of the analysis that would normally be done in python in fortran. 

There are a couple of benefits to doing the data processing in fortran rather than python.
1) Fortran is really fast. We can do a lot of testing and plotting quickly.
2) Alot of constitutive models are written in fortran so you don't have to deal with the two language problem.
3) Fortran is able to interop with C so interacting with C++ and C constitutive models is also straight forward.
4) You're able to do the analysis while stepping through the debugger. So you can immediately see the data you're working with.
5) Fortran is cool. (Fortran is dead. Long live Fortran)

## Compiling
A `fpm.toml` file is provided for compiling fumat with the [Fortran Package Manager (fpm)](https://github.com/fortran-lang/fpm). To build, run and test the program please install conda [here](https://www.anaconda.com/docs/getting-started/miniconda/install).

Then run 
```bash
conda env create --name csm --file=environments.yml
conda activate csm
```
Once the conda environment is active you can build the program with
```
fpm build
```

This will build the program in debug mode. Which is likely what you want so that the debugger can step into your umat.

To run the unit tests:

```
fpm test
```

To generate the documentation using [ford](https://github.com/Fortran-FOSS-Programmers/ford), run: ```ford ford.md```


The latest API documentation can be found [here (Not Made yet)](). This was generated from the source code using [FORD](https://github.com/Fortran-FOSS-Programmers/ford).

## License
<!-- 
The critical-soil-models source code and related files and documentation are distributed under a permissive free software [license](https://github.com/CriticalSoilModels/Incremental_Driver/LICENSE) (BSD-style). -->

