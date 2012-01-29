vim-puppet
==========

Make vim more Puppet friendly!

Provides
--------

  * Formatting based on the latest Puppetlabs Style Guide
  * Syntax highlighting
  * Automatic => alignment (when the
    [tabular](https://github.com/godlygeek/tabular) plugin is also installed)
  * Snippets for builtin types and functions (when the
    [snipmate](https://github.com/msanders/snipmate.vim) plugin is also
    installed)
  * Syntax and Puppet guidelines checking

Installation
------------

Required for checking syntax and puppet guidelines

 * puppet (http://puppetlabs.com/)
 * puppet-lint (https://github.com/rodjek/puppet-lint)

If you're using pathogen to manage your vim modules (and if you're not, why 
aren't you), you can simply add this as a submodule in your `~/.vim/bundle/` 
directory.

If you're not using pathogen, you can just manually place the files in the
appropriate places under `~/.vim/`
