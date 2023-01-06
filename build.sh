docker build . -t glpk.js
docker run -v $PWD:/app glpk.js