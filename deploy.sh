zola build &&
        rsync -arvP --delete public/* dimspith.com:/opt/site/
