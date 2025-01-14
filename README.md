# Chemical Kinetics and Thermodynamics

## Project Description
This project involves the calculation and analysis of thermodynamic properties and chemical kinetics for various chemical species. It includes functions for calculating heat capacities (`Cp`) and enthalpies (`h`) based on NASA polynomials, as well as methods to estimate sensible enthalpy for specific temperature ranges.

## Features
- **Thermodynamic Property Calculations**:
  - Heat capacity (`Cp`) for multiple species, including CH4, CO2, O2, N2, and H2O.
  - Sensible enthalpy based on temperature and species.
- **NASA Polynomial Implementation**:
  - Uses temperature-dependent coefficients for accurate calculations.
- **Applications**:
  - Relevant to combustion simulations, energy systems, and thermodynamic analysis.

## Included Files
- `Cp.m`: Calculates the heat capacity for a given species and temperature.
- `sensible_enthalpy.m`: Estimates sensible enthalpy for CO2 and H2O.
- `h.m`: Computes enthalpy using NASA polynomials.
- `hb.m`: Extended version of `h.m` for higher temperature ranges.
- `Table.m`: Provides integral values for enthalpy calculations based on temperature and species.

## Requirements
- MATLAB R2020b or higher.

## Usage
1. Clone this repository:
   ```bash
   git clone https://github.com/rmodregoe/chemical-kinetics-thermodynamics.git
   ```
2. Open the `.m` files in MATLAB.
3. Run individual scripts for property calculations, e.g.,
   ```matlab
   Cp('CH4', 298)
   h('CO2', 1000)
   sensible_enthalpy(1200, 'H2O')
   Table(400, 'N2')
   ```

## Results
- The scripts return thermodynamic properties like heat capacity and enthalpy for a range of species and temperatures.
- Outputs can be used in broader simulations or analyses of combustion and energy systems.

## License
This project is licensed under the [MIT License](LICENSE).

## Contact
Created by Ricardo Modrego. For questions or comments, contact me at [r.modrego.e@gmail.com](mailto:r.modrego.e@gmail.com).
