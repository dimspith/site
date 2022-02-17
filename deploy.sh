zola build &&
        rsync -arvP --delete public/* dimspith.com:/home/dimitris/pages/site/
