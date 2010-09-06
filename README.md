# Jekyll-postfiles

A plugin for Jekyll that adds files for each post.

## Installation

`git-archive --format=tar --remote=git://github.com/indirect/jekyll-postfiles.git master | tar -xf -`

## Usage

When you have a file you want to include in a post, create a directory named after the post in `_postfiles`, and put the file in there. Here's an example directory structure:

    _posts/
      2010-09-06-jekyll-postfiles-plugin.md
    _postfiles/
      2010-09-06-jekyll-postfiles-plugin/
        file.zip

To refer to the file inside the post, use the postfile liquid tag, like this: `{% postfile file.zip %}`.
