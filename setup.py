from setuptools import setup, find_packages

setup(
    name="sailing_router",
    version="0.1.0",
    packages=find_packages(),
    install_requires=[
        "numpy>=1.24.0",
        "scipy>=1.10.0",
        "pygrib>=2.1.4",
        "folium>=0.14.0",
        "pandas>=2.0.0",
        "shapely>=2.0.0",
        "geopy>=2.3.0",
        "pyyaml>=6.0",
    ],
    author="Lucas Ribel et al.",
    description="Sailing Weather Router — calcul et visualisation de routes optimales en mer selon la météo",
    long_description=open("README.md").read(),
    long_description_content_type="text/markdown",
    url="https://github.com/<ton-utilisateur-ou-organisation>/sailing-weather-router",
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires=">=3.8",
)

