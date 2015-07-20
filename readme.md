# Laravel Homestead

The official Laravel local development environment.

Official documentation [is located here](http://laravel.com/docs/5.1/homestead).

# MDX Development

This will offer MDX Applications based on the Laravel App to spin up 
environments with custom application needs. 

Included with this flavor of Homestead is fideloper's [Vaprobash](http://github.com/fideloper/Vaprobash) which provides
provisioning scripts specifically for the Homestead Ubuntu environment 

# Modifications from Laravel/Homestead

* .homestead files are relative to the repo NOT the user's home path
* Vagrantfile contains additional provisioning 
* it assumes you have a ./Code directory relative to the repo path

# Up and Running
  mkdir Code
  composer install
  php homestead up && php homestead provision
  php homestead ssh 
  
  
