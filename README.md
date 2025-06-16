# Welcome to the GitHub repository of our SAROPT registration insights

Here is a brief explanation of the three main subfolders in this repository:

- **meow-dataset**  
    MEOW extraction script. Contains tools and classes for loading MEOW datasets, including PyTorch wrappers and file path management.

- **models**  
    Groups model architectures, training schemes, visualization functions, and utilities for SAR/optical registration. Stores pre-trained weight files for each model, allowing quick loading of already trained networks for inference or further training.

- **meow-sample**  
    HuggingFace LFS project containing a sample of the MEOW data at high resolution.
Clone the repository : 
```bash
git clone git@github.com:Simon-Bertrand/SAROPTReg-Insights.git
```

Activate your Python env. and start by pulling all the repos :
```bash
make pull
```

Install then the libraries : 
```bash
make install
```

# Example

An example of inference is given at  [example.ipynb](example.ipynb).