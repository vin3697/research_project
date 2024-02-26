
"use strict";

let ObjectCount = require('./ObjectCount.js');
let BoundingBox = require('./BoundingBox.js');
let BoundingBoxes = require('./BoundingBoxes.js');
let CheckForObjectsAction = require('./CheckForObjectsAction.js');
let CheckForObjectsActionResult = require('./CheckForObjectsActionResult.js');
let CheckForObjectsActionFeedback = require('./CheckForObjectsActionFeedback.js');
let CheckForObjectsFeedback = require('./CheckForObjectsFeedback.js');
let CheckForObjectsResult = require('./CheckForObjectsResult.js');
let CheckForObjectsActionGoal = require('./CheckForObjectsActionGoal.js');
let CheckForObjectsGoal = require('./CheckForObjectsGoal.js');

module.exports = {
  ObjectCount: ObjectCount,
  BoundingBox: BoundingBox,
  BoundingBoxes: BoundingBoxes,
  CheckForObjectsAction: CheckForObjectsAction,
  CheckForObjectsActionResult: CheckForObjectsActionResult,
  CheckForObjectsActionFeedback: CheckForObjectsActionFeedback,
  CheckForObjectsFeedback: CheckForObjectsFeedback,
  CheckForObjectsResult: CheckForObjectsResult,
  CheckForObjectsActionGoal: CheckForObjectsActionGoal,
  CheckForObjectsGoal: CheckForObjectsGoal,
};
