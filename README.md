
# homebrew-images

## Optional: install tap


```bash
$ brew tap germaniakg/images
```

From [brew docs:](https://github.com/Homebrew/brew/blob/master/docs/brew-tap.md) After that, `brew` will be able to work on those formulae as if they were in Homebrew's canonical repository. You can install and uninstall them with `brew [un]install`, and the formulae are automatically updated when you run brew update. 



## List of packages

Well, not too much in here so far. 

### towebp [project page](https://github.com/GermaniaKG/towebp)
Simplify cwebp encoding: Just pass in input file name and optionally a quality factor. 

```bash
# with tap installed:
$ brew install towebp
# ...or without having tap installed:
$ brew install germaniakg/images/towebp

# Usage:
$ towebp photo.jpg
$ towebp photo.jpg 80
```

