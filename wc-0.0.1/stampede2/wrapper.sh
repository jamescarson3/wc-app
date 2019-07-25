# Set up inputs and parameters

inputFile=${inputFile}

# Other commands must follow all #SBATCH directives...

pwd
date

# Launch serial code...

wc $inputFile > wc.out         

# ---------------------------------------------------

