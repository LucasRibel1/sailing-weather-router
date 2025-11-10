#!/bin/bash
mkdir -p docs/images
mkdir -p cpp_core/{include/{routing,weather,boat,utils},src/{routing,weather,boat,utils},tests}
mkdir -p python_bindings
mkdir -p sailing_router/{core,weather,boat,routing,visualization,geography,utils}
mkdir -p data/{polars,coastlines,exclusion_zones,sample_grib}
mkdir -p examples/notebooks
mkdir -p tests/{test_weather,test_boat,test_routing,test_visualization,test_integration}
mkdir -p benchmarks/results
mkdir -p scripts
mkdir -p .github/{workflows,ISSUE_TEMPLATE}

# Fichiers basiques
touch README.md LICENSE .gitignore requirements.txt setup.py pyproject.toml CMakeLists.txt

echo "# Sailing Weather Router" > README.md
echo "MIT License" > LICENSE
echo "__pycache__/" > .gitignore

echo "numpy>=1.24.0
scipy>=1.10.0
pygrib>=2.1.4
folium>=0.14.0
pandas>=2.0.0
shapely>=2.0.0
geopy>=2.3.0
python-dateutil>=2.8.0
pyyaml>=6.0
pytest>=7.4.0
pytest-cov>=4.1.0" > requirements.txt

echo "✅ Structure de projet créée avec succès."
