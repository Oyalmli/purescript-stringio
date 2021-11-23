"use strict";

var fs = require('fs');
exports.getContent = () => fs.readFileSync(0, 'utf-8');
