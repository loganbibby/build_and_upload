# Build and Upload to PyPi

## Installation

1. Clone this repo
2. Add repo location to your path (in `/etc/paths` or `.bashrc`)
3. Add execute permission to the script (`chmod +x build_and_upload.sh`)
4. Save your [PyPi token](https://pypi.org/manage/account/#api-tokens) to `~/.pypi-password`

If you haven't already, install PyPA's [build](https://packaging.python.org/en/latest/key_projects/#build) and [twine](https://packaging.python.org/en/latest/key_projects/#twine) libraries (`pip install build twine`).

## Usage

To use the script, the project will need to be [properly packaged](https://packaging.python.org/en/latest/tutorials/packaging-projects/) for PyPi. 

In the project's root directory, simply run `build_and_upload.sh`. 
