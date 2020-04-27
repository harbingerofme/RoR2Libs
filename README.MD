# (stripped) Libraries for building RoR2 plugins

I do not own any library included on this repository, and I provide them free-of-use and as-is.
Several of these are licenced under MIT, which are not stripped.
Others I do not know which license they fall under, in which case they are stripped.

You may find a non-core pack under the "Additionals" branch.

## Libraries

### Stripped

* `Risk of Rain 2_Data\Managed` - 4892828 - (Artifacts, patch 1)
* `HjUpdaterAPI` - 1.4.1 -  `A robust and flexible API for checking mod versions and/or updating automatically.`
* `MiniRpcLib` - 0.0.1 - A networking library for risk of rain 2. Modified to have no public classes in the global namespace. (Use r2API's reflection instead.)
* `ShareSuite` 2.0.0 - Used for compatibility with ShareSuite

### Unstripped

* [BepinexPack 3.2.0](https://thunderstore.io/package/bbepis/BepInExPack/3.2.0/) (as it appears on thunderstore. Corresponds to bepinex 5.0.1)

* [R2API 2.4.21](https://thunderstore.io/package/tristanmcpherson/R2API/)

### Additionally

* cil-stripper script (by @mistername)
* `setup.bat` (clones this repo and cleans it up)
* `setup - noGit (slow).ps1` (clones this repo and cleans it up. Slower than the Batch script, but doesn't require git.)