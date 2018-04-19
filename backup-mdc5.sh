#!/bin/bash
articlesbackup="./backup/$1-articles-backup-$2.rdf"
indexingbackup="./backup/$1-classes-and-indexing-instances-backup-$2.rdf"
apollosvbackup="./backup/$1-apollo-sv-backup-$2.rdf"
mdccontentbackup="./backup/$1-mdc-content-backup-$2.rdf"

echo $articlesbackup
/opt/stardog/stardog-5.2.2/bin/stardog data export -u $3 -f RDF/XML -g http://www.pitt.edu/obc/ide/article-instances -- $1 $articlesbackup
echo $indexingbackup
/opt/stardog/stardog-5.2.2/bin/stardog data export -u $3 -f RDF/XML -g http://www.pitt.edu/obc/ide/classes-and-indexing-instances -- $1 $indexingbackup
echo $apollosvbackup
/opt/stardog/stardog-5.2.2/bin/stardog data export -u $3 -f RDF/XML -g http://www.pitt.edu/obc/ide/apollo-sv -- $1 $apollosvbackup
echo $mdccontentbackup
/opt/stardog/stardog-5.2.2/bin/stardog data export -u $3 -f RDF/XML -g http://www.pitt.edu/obc/ide/mdc-content -- $1 $mdccontentbackup


