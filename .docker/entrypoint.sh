#!/bin/bash

npm install 
npm run build
npx typeorm migration
npm run start:dev