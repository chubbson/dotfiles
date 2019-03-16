chubbson's dotfiles
-------------------

Style and usability

Directory structure 
-------------------

Each directory contains a filestructure that is going to be symlinked 
in `$HOME`, and `README.md` file with a short descriotoin about the 
component. 

Install Packages
----------------

All needed packages will dynamically be installed by 
calling `dotfiles/meta/istall.sh`. it will install each 
package listen in `dotfiles/meta/software.mn` which 
startings with * (MD:Bulletpoint)

Sync Config
----------

to deploy the config for installed packages just run 
`dotfiles/deploy.sh`
