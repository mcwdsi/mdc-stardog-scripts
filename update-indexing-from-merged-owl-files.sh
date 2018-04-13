#!/bin/sh

echo "$1"
echo "$2"

indexingfile="./owl-files/all-indexing-instances-and-classes-$1.owl"
apollosvfile="./owl-files/merged-apollo-sv-$1.owl"

echo "$indexingfile"
echo "$apollosvfile"

if [ '$2' = 'PROD' ];
then
echo "exiting. PROD was specified"
exit 1
fi

if [ -s $indexingfile -a -s $apollosvfile ];
then


echo "Removing data from named graphs first"
/srv/stardog/stardog-3.1.1/DIST/bin/stardog data remove -g http://www.pitt.edu/obc/ide/classes-and-indexing-instances -- $2
/srv/stardog/stardog-3.1.1/DIST/bin/stardog data remove -g http://www.pitt.edu/obc/ide/apollo-sv -- $2

echo "Loading data from $1 owl files to $2 database."

echo $indexingfile
/srv/stardog/stardog-3.1.1/DIST/bin/stardog data add -f RDF/XML -g http://www.pitt.edu/obc/ide/classes-and-indexing-instances -- $2 $indexingfile
echo $apollosvbackup
/srv/stardog/stardog-3.1.1/DIST/bin/stardog data add -f RDF/XML -g http://www.pitt.edu/obc/ide/apollo-sv -- $2 $apollosvfile

exit 0
fi

exit 1
