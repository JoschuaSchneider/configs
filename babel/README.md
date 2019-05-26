# Babel configuration

 Work in progress :hourglass:

 ### npm start and build scripts

 > Assuming a folder structure with `src/` holding the sourcecode and `lib/` as the build folder

 Using nodemon and `@babel/node` and `@babel/cli`.

`"scripts"` for package.json: [scripts.json](scripts.json)

`npm start` starts your code using the babel-node command and watches for changes.

`npm run build` will build your project to `lib/`