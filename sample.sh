#!/bin/bash

ng build my-lib
cd projects/my-lib
npm run build
npm link dist/my-lib
ng generate my-lib:my-service --name my-data
