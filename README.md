packages
========




- Lib Repositories <http://faclib.github.io/packages/>

## How to Install 

#### using [Composer](http://getcomposer.org/)

Create a composer.json file in your project root:
    
```json
{
    "repositories": [
        { "type": "composer", "url": "http://faclib.github.io/packages" }
    ]
}
```


## Satis - Package Repository Generator

Simple static Composer repository generator.

It uses any composer.json file as input and dumps all the required (according
to their version constraints) packages to a Composer Repository file.

**Usage:**

- Download [Composer](https://getcomposer.org/download/): `curl -sS https://getcomposer.org/installer | php`
- Install satis: `php composer.phar create-project composer/satis --stability=dev --keep-vcs`
- Build a repository: `php bin/satis build <composer.json> <build-dir>`

Read the more detailed instructions in the 
[documentation](http://getcomposer.org/doc/articles/handling-private-packages-with-satis.md).