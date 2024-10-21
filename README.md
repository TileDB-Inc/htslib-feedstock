About htslib-feedstock
======================

Feedstock license: [BSD-3-Clause](https://github.com/TileDB-Inc/htslib-feedstock/blob/main/LICENSE.txt)

Home: https://github.com/samtools/htslib

Package license: MIT

Summary: C library for high-throughput sequencing data formats.

Documentation: http://www.htslib.org/

Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/TileDB-Inc/CI/_build/latest?definitionId=44&branchName=main">
            <img src="https://dev.azure.com/TileDB-Inc/CI/_apis/build/status/htslib-feedstock?branchName=main">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_libdeflate1.17</td>
              <td>
                <a href="https://dev.azure.com/TileDB-Inc/CI/_build/latest?definitionId=44&branchName=main">
                  <img src="https://dev.azure.com/TileDB-Inc/CI/_apis/build/status/htslib-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_libdeflate1.17" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_libdeflate1.21</td>
              <td>
                <a href="https://dev.azure.com/TileDB-Inc/CI/_build/latest?definitionId=44&branchName=main">
                  <img src="https://dev.azure.com/TileDB-Inc/CI/_apis/build/status/htslib-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_libdeflate1.21" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64</td>
              <td>
                <a href="https://dev.azure.com/TileDB-Inc/CI/_build/latest?definitionId=44&branchName=main">
                  <img src="https://dev.azure.com/TileDB-Inc/CI/_apis/build/status/htslib-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64</td>
              <td>
                <a href="https://dev.azure.com/TileDB-Inc/CI/_build/latest?definitionId=44&branchName=main">
                  <img src="https://dev.azure.com/TileDB-Inc/CI/_apis/build/status/htslib-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-htslib-green.svg)](https://anaconda.org/tiledb/htslib) | [![Conda Downloads](https://img.shields.io/conda/dn/tiledb/htslib.svg)](https://anaconda.org/tiledb/htslib) | [![Conda Version](https://img.shields.io/conda/vn/tiledb/htslib.svg)](https://anaconda.org/tiledb/htslib) | [![Conda Platforms](https://img.shields.io/conda/pn/tiledb/htslib.svg)](https://anaconda.org/tiledb/htslib) |

Installing htslib
=================

Installing `htslib` from the `tiledb` channel can be achieved by adding `tiledb` to your channels with:

```
conda config --add channels tiledb
conda config --set channel_priority strict
```

Once the `tiledb` channel has been enabled, `htslib` can be installed with `conda`:

```
conda install htslib
```

or with `mamba`:

```
mamba install htslib
```

It is possible to list all of the versions of `htslib` available on your platform with `conda`:

```
conda search htslib --channel tiledb
```

or with `mamba`:

```
mamba search htslib --channel tiledb
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search htslib --channel tiledb

# List packages depending on `htslib`:
mamba repoquery whoneeds htslib --channel tiledb

# List dependencies of `htslib`:
mamba repoquery depends htslib --channel tiledb
```




Updating htslib-feedstock
=========================

If you would like to improve the htslib recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`tiledb` channel, whereupon the built conda packages will be available for
everybody to install and use from the `tiledb` channel.
Note that all branches in the TileDB-Inc/htslib-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@jdblischak](https://github.com/jdblischak/)
* [@shelnutt2](https://github.com/shelnutt2/)
* [@teo-tsirpanis](https://github.com/teo-tsirpanis/)

