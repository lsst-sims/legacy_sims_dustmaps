prep()
{
    mkdir -p DustMaps
    cd DustMaps
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/SFD_dust_4096_ngp.fits
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/SFD_dust_4096_sgp.fits
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_2.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_4.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_8.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_16.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_32.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_64.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_128.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_256.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_512.npz
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/DustMaps/dust_nside_1024.npz
    cd ..
    mkdir -p StarMaps
    cd StarMaps
    curl -LO http://lsst.ncsa.illinois.edu/sim-data/StarMaps/starDensity_r_nside_64.npz
}
