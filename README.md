# Readthedocs template

## Prerequisites
Tested on the following
| Dependencies | Versions |
| ------ | ------ |
| Python | ~3.6.2 |
| pip | ~18.0 |
| virtualenv | ~15.1.0 |
## Getting started
1. Create virtualenv
    ```bash
    virtualenv --python=<$PATH_TO_PYTHON3.6>/bin/python <$PATH_TO_ENV>/readthedocs_env/
    ```
1. Activate virtualenv
    ```bash
    source <$PATH_TO_ENV>/readthedocs_env/bin/activate
    ```
1. Install the dependencies
    ```bash
    pip install requirements.tx
    ```
1. Check links
     ```bash
    make linkcheck
    ```
1. Build the source
     ```bash
    make linkcheck
    ```
## Running the tests
## Deployment
1. Copy build folder to webserver root `/var/www/html` for Apache, `/usr/share/nginx/html` for Nginx
## Built With
* [Sphinx](http://sphinx-doc.org/)
* [Readthedocs](https://readthedocs.org)
* [Sphinx_rtd_theme](https://github.com/rtfd/sphinx_rtd_theme)
## Contributing
## Versioning 
[Readthedocs 1.0.0](https://philipsales.github.io/readthedocs)
## Authors
* **Philip Sales** - *adopted work*
## License
This project is licensed under the Creative Commons- see the Types of [Licenses](https://opensource.org/licenses/alphabetical) 
## Acknowledgments
* [Sphinx](http://sphinx-doc.org/)
* [Readthedocs](https://readthedocs.org)
* [Sphinx_rtd_theme](https://github.com/rtfd/sphinx_rtd_theme)

