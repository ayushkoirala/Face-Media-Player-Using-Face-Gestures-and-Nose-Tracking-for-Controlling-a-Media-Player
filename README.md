# Face Media Player

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

1. **Download and Install CMake:**
   - Download CMake from [cmake.org/download](https://cmake.org/download/).
   - Install it and add it to your environment variable path.

2. **Setup Visual Studio Community:**
   - Install Visual Studio Community.
   - Apply the 'Desktop development with C++' workload during the installation.
   - Make sure to include the 'C++ CMake tools for Windows' component.
   - You can follow the setup guide on YouTube: [CMake Setup Video](https://www.youtube.com/watch?v=eaEndTeUiSU).

### Installation

1. **Create a Virtual Environment:**
   - Run the following command to create a virtual environment:
     ```bash
     python -m virtualenv env
     ```
   - Activate the virtual environment:
     - Windows:
       ```bash
       .\env\Scripts\activate
       ```
     - macOS/Linux:
       ```bash
       source env/bin/activate
       ```

2. **Install Required Packages:**
   - Install all required packages using:
     ```bash
     pip install -r requirements.txt
     ```

### Running the Application

To run Face Media Player, execute the following command in your terminal:

```bash
python3 main.py
