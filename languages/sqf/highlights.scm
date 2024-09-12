[
  "#define"
  "#elif"
  "#else"
  "#endif"
  "#if"
  "#ifdef"
  "#ifndef"
  "#include"
  (preproc_directive)
] @keyword

[
  "||"
  "&&"
  "=="
  "!="
  ">"
  ">="
  "<="
  "<"
  "+"
  "-"
  "*"
  "/"
  "%"
  "^"
  "#"
  "="
] @operator

";" @punctuation.delimiter

[
  "{"
  "}"
  "("
  ")"
  "["
  "]"
] @punctuation.bracket

(identifier) @variable

((identifier) @variable.special (#match? @variable.special "\\b_[^_].*\\b"))

((identifier) @function (#match? @function "\\b(?i:action|actionIDs|actionKeys|actionKeysEx|actionKeysImages|actionKeysNames|actionKeysNamesArray|actionName|actionNow|actionParams|activateAddons|activatedAddons|activateKey|activeTitleEffectParams|add3DENConnection|add3DENEventHandler|add3DENLayer|addAction|addBackpack|addBackpackCargo|addBackpackCargoGlobal|addBackpackGlobal|addBinocularItem|addCamShake|addCuratorAddons|addCuratorCameraArea|addCuratorEditableObjects|addCuratorEditingArea|addCuratorPoints|addCuratorSelected|addEditorObject|addEventHandler|addForce|addForceGeneratorRTD|addGoggles|addGroupIcon|addHandgunItem|addHeadgear|addItem|addItemCargo|addItemCargoGlobal|addItemPool|addItemToBackpack|addItemToUniform|addItemToVest|addLiveStats|addMagazine|addMagazineAmmoCargo|addMagazineCargo|addMagazineCargoGlobal|addMagazineGlobal|addMagazinePool|addMagazines|addMagazineTurret|addMenu|addMenuItem|addMissionEventHandler|addMPEventHandler|addMusicEventHandler|addonFiles|addOwnedMine|addPlayerScores|addPrimaryWeaponItem|addPublicVariableEventHandler|addRating|addResources|addScore|addScoreSide|addSecondaryWeaponItem|addSwitchableUnit|addTeamMember|addToRemainsCollector|addTorque|addUniform|addUserActionEventHandler|addVehicle|addVest|addWaypoint|addWeapon|addWeaponCargo|addWeaponCargoGlobal|addWeaponGlobal|addWeaponItem|addWeaponPool|addWeaponTurret|addWeaponWithAttachmentsCargo|addWeaponWithAttachmentsCargoGlobal|admin|agent|agents|AGLToASL|aimedAtTarget|aimPos|airDensityCurveRTD|airDensityRTD|airplaneThrottle|airportSide|AISFinishHeal|alive|all3DENEntities|allActiveTitleEffects|allAddonsInfo|allAirports|allCameras|allControls|allCurators|allCutLayers|allDead|allDeadMen|allDiaryRecords|allDiarySubjects|allDisplays|allEnv3DSoundSources|allGroups|allLODs|allMapMarkers|allMines|allMissionObjects|allObjects|allow3DMode|allowCrewInImmobile|allowCuratorLogicIgnoreAreas|allowDamage|allowDammage|allowedService|allowFileOperations|allowFleeing|allowGetIn|allowService|allowSprint|allPlayers|allSimpleObjects|allSites|allTurrets|allUnits|allUnitsUAV|allUsers|allVariables|ambientTemperature|ammo|ammoOnPylon|angularVelocity|angularVelocityModelSpace|animate|animateBay|animateDoor|animatePylon|animateSource|animationNames|animationPhase|animationSourcePhase|animationState|apertureParams|append|apply|armoryPoints|arrayIntersect|asin|ASLToAGL|ASLToATL|assert|assignAsCargo|assignAsCargoIndex|assignAsCommander|assignAsDriver|assignAsGunner|assignAsTurret|assignCurator|assignedCargo|assignedCommander|assignedDriver|assignedGroup|assignedGunner|assignedItems|assignedTarget|assignedTeam|assignedVehicle|assignedVehicleRole|assignedVehicles|assignItem|assignTeam|assignToAirport|atan|atan2|atg|ATLToASL|attachedObject|attachedObjects|attachedTo|attachObject|attachTo|attackEnabled|awake|backpack|backpackCargo|backpackContainer|backpackItems|backpackMagazines|backpacks|backpackSpaceFor|behaviour|benchmark|bezierInterpolation|binocular|binocularItems|binocularMagazine|boundingBox|boundingBoxReal|boundingCenter|brakesDisabled|briefingName|buildingExit|buildingPos|buldozer_enableRoadDiag|buldozer_isEnabledRoadDiag|buldozer_loadNewRoads|buldozer_reloadOperMap|buttonAction|buttonSetAction|cadetMode|calculatePath|calculatePlayerVisibilityByFriendly|call|callExtension|camCommand|camCommit|camCommitPrepared|camCommitted|camConstuctionSetParams|camCreate|camDestroy|cameraEffect|cameraEffectEnableHUD|cameraInterest|cameraOn|cameraView|campaignConfigFile|camPreload|camPreloaded|camPrepareBank|camPrepareDir|camPrepareDive|camPrepareFocus|camPrepareFov|camPrepareFovRange|camPreparePos|camPrepareRelPos|camPrepareTarget|camSetBank|camSetDir|camSetDive|camSetFocus|camSetFov|camSetFovRange|camSetPos|camSetRelPos|camSetTarget|camTarget|camUseNVG|canAdd|canAddItemToBackpack|canAddItemToUniform|canAddItemToVest|cancelSimpleTaskDestination|canDeployWeapon|canFire|canMove|canSlingLoad|canStand|canSuspend|canTriggerDynamicSimulation|canUnloadInCombat|canVehicleCargo|captive|captiveNum|cbChecked|cbSetChecked|ceil|channelEnabled|cheatsEnabled|checkAIFeature|checkVisibility|className|clear3DENAttribute|clear3DENInventory|clearAllItemsFromBackpack|clearBackpackCargo|clearBackpackCargoGlobal|clearForcesRTD|clearGroupIcons|clearItemCargo|clearItemCargoGlobal|clearItemPool|clearMagazineCargo|clearMagazineCargoGlobal|clearMagazinePool|clearOverlay|clearRadio|clearWeaponCargo|clearWeaponCargoGlobal|clearWeaponPool|clientOwner|closeDialog|closeDisplay|closeOverlay|collapseObjectTree|collect3DENHistory|collectiveRTD|collisionDisabledWith|combatBehaviour|combatMode|commandArtilleryFire|commandChat|commander|commandFire|commandFollow|commandFSM|commandGetOut|commandingMenu|commandMove|commandRadio|commandStop|commandSuppressiveFire|commandTarget|commandWatch|comment|commitOverlay|compatibleItems|compatibleMagazines|compile|compileFinal|compileScript|completedFSM|composeText|config_greater_greater_name|configClasses|configFile|configHierarchy|configName|configOf|configProperties|configSourceAddonList|configSourceMod|configSourceModList|confirmSensorTarget|connectTerminalToUAV|connectToServer|controlsGroupCtrl|conversationDisabled|copyFromClipboard|copyToClipboard|copyWaypoints|cos|count|countEnemy|countFriendly|countSide|countType|countUnknown|create3DENComposition|create3DENEntity|createAgent|createCenter|createDialog|createDiaryLink|createDiaryRecord|createDiarySubject|createDisplay|createGearDialog|createGroup|createGuardedPoint|createHashMap|createHashMapFromArray|createHashMapObject|createLocation|createMarker|createMarkerLocal|createMenu|createMine|createMissionDisplay|createMPCampaignDisplay|createSimpleObject|createSimpleTask|createSite|createSoundSource|createSoundSourceLocal|createTarget|createTask|createTeam|createTrigger|createUnit|createVehicle|createVehicleCrew|createVehicleLocal|crew|ctAddHeader|ctAddRow|ctClear|ctCurSel|ctData|ctFindHeaderRows|ctFindRowHeader|ctHeaderControls|ctHeaderCount|ctRemoveHeaders|ctRemoveRows|ctrlActivate|ctrlAddEventHandler|ctrlAngle|ctrlAnimateModel|ctrlAnimationPhaseModel|ctrlAt|ctrlAutoScrollDelay|ctrlAutoScrollRewind|ctrlAutoScrollSpeed|ctrlBackgroundColor|ctrlChecked|ctrlClassName|ctrlCommit|ctrlCommitted|ctrlCreate|ctrlDelete|ctrlEnable|ctrlEnabled|ctrlFade|ctrlFontHeight|ctrlForegroundColor|ctrlHTMLLoaded|ctrlIDC|ctrlIDD|ctrlMapAnimAdd|ctrlMapAnimClear|ctrlMapAnimCommit|ctrlMapAnimDone|ctrlMapCursor|ctrlMapDir|ctrlMapMouseOver|ctrlMapPosition|ctrlMapScale|ctrlMapScreenToWorld|ctrlMapSetPosition|ctrlMapWorldToScreen|ctrlModel|ctrlModelDirAndUp|ctrlModelScale|ctrlModelVectorSide|ctrlMousePosition|ctrlParent|ctrlParentControlsGroup|ctrlPosition|ctrlRemoveAllEventHandlers|ctrlRemoveEventHandler|ctrlScale|ctrlScrollValues|ctrlSetActiveColor|ctrlSetAngle|ctrlSetAutoScrollDelay|ctrlSetAutoScrollRewind|ctrlSetAutoScrollSpeed|ctrlSetBackgroundColor|ctrlSetChecked|ctrlSetDisabledColor|ctrlSetEventHandler|ctrlSetFade|ctrlSetFocus|ctrlSetFont|ctrlSetFontH1|ctrlSetFontH1B|ctrlSetFontH2|ctrlSetFontH2B|ctrlSetFontH3|ctrlSetFontH3B|ctrlSetFontH4|ctrlSetFontH4B|ctrlSetFontH5|ctrlSetFontH5B|ctrlSetFontH6|ctrlSetFontH6B|ctrlSetFontHeight|ctrlSetFontHeightH1|ctrlSetFontHeightH2|ctrlSetFontHeightH3|ctrlSetFontHeightH4|ctrlSetFontHeightH5|ctrlSetFontHeightH6|ctrlSetFontHeightSecondary|ctrlSetFontP|ctrlSetFontPB|ctrlSetFontSecondary|ctrlSetForegroundColor|ctrlSetModel|ctrlSetModelDirAndUp|ctrlSetModelScale|ctrlSetMousePosition|ctrlSetPixelPrecision|ctrlSetPosition|ctrlSetPositionH|ctrlSetPositionW|ctrlSetPositionX|ctrlSetPositionY|ctrlSetScale|ctrlSetScrollValues|ctrlSetShadow|ctrlSetStructuredText|ctrlSetText|ctrlSetTextColor|ctrlSetTextColorSecondary|ctrlSetTextSecondary|ctrlSetTextSelection|ctrlSetTooltip|ctrlSetTooltipColorBox|ctrlSetTooltipColorShade|ctrlSetTooltipColorText|ctrlSetTooltipMaxWidth|ctrlSetURL|ctrlSetURLOverlayMode|ctrlShadow|ctrlShow|ctrlShown|ctrlStyle|ctrlText|ctrlTextColor|ctrlTextHeight|ctrlTextSecondary|ctrlTextSelection|ctrlTextWidth|ctrlTooltip|ctrlType|ctrlURL|ctrlURLOverlayMode|ctrlVisible|ctRowControls|ctRowCount|ctSetCurSel|ctSetData|ctSetHeaderTemplate|ctSetRowTemplate|ctSetValue|ctValue|curatorAddons|curatorCamera|curatorCameraArea|curatorCameraAreaCeiling|curatorCoef|curatorEditableObjects|curatorEditingArea|curatorEditingAreaType|curatorMouseOver|curatorPoints|curatorRegisteredObjects|curatorSelected|curatorSelectionPreset|curatorWaypointCost|current3DENOperation|currentChannel|currentCommand|currentMagazine|currentMagazineDetail|currentMagazineDetailTurret|currentMagazineTurret|currentMuzzle|currentNamespace|currentPilot|currentTask|currentTasks|currentThrowable|currentVisionMode|currentWaypoint|currentWeapon|currentWeaponMode|currentWeaponTurret|currentZeroing|cursorObject|cursorTarget|customChat|customRadio|customWaypointPosition|cutFadeOut|cutObj|cutRsc|cutText|damage|date|dateToNumber|dayTime|deActivateKey|debriefingText|debugFSM|debugLog|decayGraphValues|deg|delete3DENEntities|deleteAt|deleteCenter|deleteCollection|deleteEditorObject|deleteGroup|deleteGroupWhenEmpty|deleteIdentity|deleteLocation|deleteMarker|deleteMarkerLocal|deleteRange|deleteResources|deleteSite|deleteStatus|deleteTarget|deleteTeam|deleteVehicle|deleteVehicleCrew|deleteWaypoint|detach|detectedMines|diag_activeMissionFSMs|diag_activeScripts|diag_activeSQFScripts|diag_activeSQSScripts|diag_allMissionEventHandlers|diag_captureFrame|diag_captureFrameToFile|diag_captureSlowFrame|diag_codePerformance|diag_deltaTime|diag_drawMode|diag_dumpCalltraceToLog|diag_dumpScriptAssembly|diag_dumpTerrainSynth|diag_dynamicSimulationEnd|diag_dynamicSimulationStart|diag_enable|diag_enabled|diag_exportConfig|diag_exportTerrainSVG|diag_fps|diag_fpsMin|diag_frameNo|diag_getTerrainGrid|diag_getTerrainHeight|diag_getTerrainSegmentOffset|diag_lightNewLoad|diag_list|diag_localized|diag_log|diag_mergeConfigFile|diag_recordTurretLimits|diag_remainsCollector|diag_resetAnims|diag_resetShapes|diag_scope|diag_setLightNew|diag_setTerrainHeight|diag_SQFCDebugDump|diag_stacktrace|diag_tickTime|diag_toggle|dialog|diarySubjectExists|didJIP|didJIPOwner|difficulty|difficultyEnabled|difficultyEnabledRTD|difficultyOption|direction|directionStabilizationEnabled|directSay|disableAI|disableBrakes|disableCollisionWith|disableConversation|disableDebriefingStats|disableMapIndicators|disableNVGEquipment|disableRemoteSensors|disableSerialization|disableTIEquipment|disableUAVConnectability|disableUserInput|displayAddEventHandler|displayChild|displayCtrl|displayParent|displayRemoveAllEventHandlers|displayRemoveEventHandler|displaySetEventHandler|displayUniqueName|displayUpdate|dissolveTeam|distance|distance2D|distanceSqr|distributionRegion|do3DENAction|doArtilleryFire|doFire|doFollow|doFSM|doGetOut|doMove|doorPhase|doStop|doSuppressiveFire|doTarget|doWatch|drawArrow|drawEllipse|drawIcon|drawIcon3D|drawLaser|drawLine|drawLine3D|drawLink|drawLocation|drawPolygon|drawRectangle|drawTriangle|driver|drop|dynamicSimulationDistance|dynamicSimulationDistanceCoef|dynamicSimulationEnabled|dynamicSimulationSystemEnabled|echo|edit3DENMissionAttributes|editObject|editorSetEventHandler|effectiveCommander|elevatePeriscope|emptyPositions|enableAI|enableAIFeature|enableAimPrecision|enableAttack|enableAudioFeature|enableAutoStartUpRTD|enableAutoTrimRTD|enableCamShake|enableCaustics|enableChannel|enableCollisionWith|enableCopilot|enableDebriefingStats|enableDiagLegend|enableDirectionStabilization|enableDynamicSimulation|enableDynamicSimulationSystem|enableEndDialog|enableEngineArtillery|enableEnvironment|enableFatigue|enableGunLights|enableInfoPanelComponent|enableIRLasers|enableMimics|enablePersonTurret|enableRadio|enableReload|enableRopeAttach|enableSatNormalOnDetail|enableSaving|enableSentences|enableSimulation|enableSimulationGlobal|enableStamina|enableStressDamage|enableTeamSwitch|enableTraffic|enableUAVConnectability|enableUAVWaypoints|enableVehicleCargo|enableVehicleSensor|enableWeaponDisassembly|endl|endLoadingScreen|endMission|engineOn|enginesIsOnRTD|enginesPowerRTD|enginesRpmRTD|enginesTorqueRTD|entities|environmentEnabled|environmentVolume|equipmentDisabled|estimatedEndServerTime|estimatedTimeLeft|evalObjectArgument|everyBackpack|everyContainer|exec|execEditorScript|execFSM|execVM|exp|expectedDestination|exportJIPMessages|exportLandscapeXYZ|eyeDirection|eyePos|face|faction|fadeEnvironment|fadeMusic|fadeRadio|fadeSound|fadeSpeech|failMission|fileExists|fillWeaponsFromPool|find|findAny|findCover|findDisplay|findEditorObject|findEmptyPosition|findEmptyPositionReady|findIf|findNearestEnemy|finishMissionInit|finite|fire|fireAtTarget|firstBackpack|flag|flagAnimationPhase|flagOwner|flagSide|flagTexture|flatten|fleeing|floor|flyInHeight|flyInHeightASL|focusedCtrl|focusOn|fog|fogForecast|fogParams|for|forceAddUniform|forceAtPositionRTD|forceCadetDifficulty|forcedMap|forceEnd|forceFlagTexture|forceFollowRoad|forceGeneratorRTD|forceHitPointsDamageSync|forceMap|forceRespawn|forceSpeed|forceUnicode|forceWalk|forceWeaponFire|forceWeatherChange|forEachMember|forEachMemberAgent|forEachMemberTeam|forgetTarget|format|formation|formationDirection|formationLeader|formationMembers|formationPosition|formationTask|formatText|formLeader|freeExtension|freeLook|fromEditor|fromJSON|fuel|fullCrew|gearIDCAmmoCount|gearSlotAmmoCount|gearSlotData|gestureState|get|get3DENActionState|get3DENAttribute|get3DENAttributes|get3DENCamera|get3DENConnections|get3DENEntity|get3DENEntityID|get3DENGrid|get3DENIconsVisible|get3DENLayer|get3DENLayerEntities|get3DENLinesVisible|get3DENMissionAttribute|get3DENMissionAttributes|get3DENMouseOver|get3DENParent|get3DENSelected|getAimingCoef|getAllEnv3DSoundControllers|getAllEnvSoundControllers|getAllHitPointsDamage|getAllOwnedMines|getAllPylonsInfo|getAllSoundControllers|getAllUnitTraits|getAmmoCargo|getAnimAimPrecision|getAnimSpeedCoef|getArray|getArtilleryAmmo|getArtilleryComputerSettings|getArtilleryETA|getAssetDLCInfo|getAssignedCuratorLogic|getAssignedCuratorUnit|getAttackTarget|getAudioOptionVolumes|getBackpackCargo|getBleedingRemaining|getBoneNames|getBurningValue|getCalculatePlayerVisibilityByFriendly|getCameraViewDirection|getCargoIndex|getCenterOfMass|getClientState|getClientStateNumber|getCompatiblePylonMagazines|getConnectedUAV|getConnectedUAVUnit|getContainerMaxLoad|getCorpse|getCorpseWeaponholders|getCruiseControl|getCursorObjectParams|getCustomAimCoef|getCustomSoundController|getCustomSoundControllerCount|getDammage|getDebriefingText|getDescription|getDir|getDirVisual|getDiverState|getDLCAssetsUsage|getDLCAssetsUsageByName|getDLCs|getDLCUsageTime|getEditorCamera|getEditorMode|getEditorObjectScope|getElevationOffset|getEngineTargetRPMRTD|getEntityInfo|getEnv3DSoundController|getEnvSoundController|getEventHandlerInfo|getFatigue|getFieldManualStartPage|getForcedFlagTexture|getForcedSpeed|getFriend|getFSMVariable|getFuelCargo|getFuelConsumptionCoef|getGraphValues|getGroupIcon|getGroupIconParams|getGroupIcons|getHideFrom|getHit|getHitIndex|getHitPointDamage|getItemCargo|getLeaning|getLighting|getLightingAt|getLoadedModsInfo|getMagazineCargo|getMarkerColor|getMarkerPos|getMarkerSize|getMarkerType|getMass|getMissionConfig|getMissionConfigValue|getMissionDLCs|getMissionLayerEntities|getMissionLayers|getMissionOptions|getMissionPath|getModelInfo|getMousePosition|getMusicPlayedTime|getNumber|getObjectArgument|getObjectChildren|getObjectDLC|getObjectFOV|getObjectID|getObjectMaterials|getObjectProxy|getObjectScale|getObjectTextures|getObjectType|getObjectViewDistance|getOpticsMode|getOrDefault|getOrDefaultCall|getOxygenRemaining|getPersonUsedDLCs|getPhysicsCollisionFlag|getPilotCameraDirection|getPilotCameraOpticsMode|getPilotCameraPosition|getPilotCameraRotation|getPilotCameraTarget|getPiPViewDistance|getPlateNumber|getPlayerChannel|getPlayerID|getPlayerScores|getPlayerUID|getPlayerVoNVolume|getPos|getPosASL|getPosASLVisual|getPosASLW|getPosATL|getPosATLVisual|getPosVisual|getPosWorld|getPosWorldVisual|getPylonMagazines|getRelDir|getRelPos|getRemoteSensorsDisabled|getRepairCargo|getResolution|getRespawnVehicleInfo|getRoadInfo|getRotorBrakeRTD|getSelectionBones|getSensorTargets|getSensorThreats|getShadowDistance|getShotInfo|getShotParents|getSlingLoad|getSlotItemName|getSoundController|getSoundControllerResult|getSpeed|getStamina|getStatValue|getSteamFriendsServers|getSubtitleOptions|getSuppression|getTerrainGrid|getTerrainHeight|getTerrainHeightASL|getTerrainInfo|getText|getTextRaw|getTextureInfo|getTextWidth|getTIParameters|getTotalDLCUsageTime|getTowParent|getTrimOffsetRTD|getTurretLimits|getTurretOpticsMode|getUnitFreefallInfo|getUnitLoadout|getUnitMovesInfo|getUnitTrait|getUnloadInCombat|getUserInfo|getUserMFDText|getUserMFDValue|getVariable|getVehicleCargo|getVehicleTIPars|getVideoOptions|getWaterFillPercentage|getWaterLeakiness|getWeaponCargo|getWeaponSway|getWingsOrientationRTD|getWingsPositionRTD|getWPPos|glanceAt|globalChat|globalRadio|goggles|group|groupChat|groupFromNetId|groupIconSelectable|groupIconsVisible|groupId|groupOwner|groupRadio|groups|groupSelectedUnits|groupSelectUnit|gunner|gusts|halt|handgunItems|handgunMagazine|handgunWeapon|handsHit|hasCustomFace|hashValue|hasInterface|hasPilotCamera|hasWeapon|hcAllGroups|hcGroupParams|hcLeader|hcRemoveAllGroups|hcRemoveGroup|hcSelected|hcSelectGroup|hcSetGroup|hcShowBar|hcShownBar|headgear|hideBody|hideObject|hideObjectGlobal|hideSelection|hierarchyObjectsCount|hint|hintC|hintCadet|hintSilent|hmd|hostMission|htmlLoad|HUDMovementLevels|humidity|ignore3DENHistory|ignoreTarget|image|import|importAllGroups|importance|in|inArea|inAreaArray|inAreaArrayIndexes|incapacitatedState|inflame|inflamed|infoPanel|infoPanelComponentEnabled|infoPanelComponents|infoPanels|inGameUISetEventHandler|inheritsFrom|initAmbientLife|inPolygon|inputAction|inputController|inputMouse|inRangeOfArtillery|insert|insertEditorObject|insideBuilding|intersect|is3DEN|is3DENMultiplayer|is3DENPreview|isAbleToBreathe|isActionMenuVisible|isAgent|isAimPrecisionEnabled|isAISteeringComponentEnabled|isAllowedCrewInImmobile|isArray|isAutoHoverOn|isAutonomous|isAutoStartUpEnabledRTD|isAutotest|isAutoTrimOnRTD|isAwake|isBleeding|isBurning|isClass|isCollisionLightOn|isCopilotEnabled|isDamageAllowed|isDedicated|isDLCAvailable|isEngineOn|isEqualRef|isEqualTo|isEqualType|isEqualTypeAll|isEqualTypeAny|isEqualTypeArray|isEqualTypeParams|isFilePatchingEnabled|isFinal|isFlashlightOn|isFlatEmpty|isForcedWalk|isFormationLeader|isGameFocused|isGamePaused|isGroupDeletedWhenEmpty|isHidden|isInRemainsCollector|isInstructorFigureEnabled|isIRLaserOn|isKeyActive|isKindOf|isLaserOn|isLightOn|isLocalized|isManualFire|isMarkedForCollection|isMissionProfileNamespaceLoaded|isMultiplayer|isMultiplayerSolo|isNil|isNotEqualRef|isNotEqualTo|isNull|isNumber|isObjectHidden|isObjectRTD|isOnRoad|isPiPEnabled|isPlayer|isRealTime|isRemoteControlling|isRemoteExecuted|isRemoteExecutedJIP|isSaving|isSensorTargetConfirmed|isServer|isShowing3DIcons|isSimpleObject|isSprintAllowed|isStaminaEnabled|isSteamMission|isSteamOverlayEnabled|isStreamFriendlyUIEnabled|isStressDamageEnabled|isText|isThrowable|isTouchingGround|isTurnedOut|isTutHintsEnabled|isUAVConnectable|isUAVConnected|isUIContext|isUniformAllowed|isUsingAISteeringComponent|isVehicleCargo|isVehicleRadarOn|isVehicleSensorEnabled|isWalking|isWeaponDeployed|isWeaponRested|itemCargo|items|itemsWithMagazines|join|joinAs|joinAsSilent|joinSilent|joinString|kbAddDatabase|kbAddDatabaseTargets|kbAddTopic|kbHasTopic|kbReact|kbRemoveTopic|kbTell|kbWasSaid|keyImage|keyName|keys|knowsAbout|land|landAt|landResult|language|laserTarget|lbAdd|lbClear|lbColor|lbColorRight|lbCurSel|lbData|lbDelete|lbIsSelected|lbPicture|lbPictureRight|lbSelection|lbSetColor|lbSetColorRight|lbSetCurSel|lbSetData|lbSetPicture|lbSetPictureColor|lbSetPictureColorDisabled|lbSetPictureColorSelected|lbSetPictureRight|lbSetPictureRightColor|lbSetPictureRightColorDisabled|lbSetPictureRightColorSelected|lbSetSelectColor|lbSetSelectColorRight|lbSetSelected|lbSetText|lbSetTextRight|lbSetTooltip|lbSetValue|lbSize|lbSort|lbSortBy|lbSortByValue|lbText|lbTextRight|lbTooltip|lbValue|leader|leaderboardDeInit|leaderboardGetRows|leaderboardInit|leaderboardRequestRowsFriends|leaderboardRequestRowsGlobal|leaderboardRequestRowsGlobalAroundUser|leaderboardsRequestUploadScore|leaderboardsRequestUploadScoreKeepBest|leaderboardState|leaveVehicle|libraryCredits|libraryDisclaimers|lifeState|lightAttachObject|lightDetachObject|lightIsOn|lightnings|limitSpeed|linearConversion|lineBreak|lineIntersects|lineIntersectsObjs|lineIntersectsSurfaces|lineIntersectsWith|linkItem|list|listObjects|listRemoteTargets|listVehicleSensors|ln|lnbAddArray|lnbAddColumn|lnbAddRow|lnbClear|lnbColor|lnbColorRight|lnbCurSelRow|lnbData|lnbDeleteColumn|lnbDeleteRow|lnbGetColumnsPosition|lnbPicture|lnbPictureRight|lnbSetColor|lnbSetColorRight|lnbSetColumnsPos|lnbSetCurSelRow|lnbSetData|lnbSetPicture|lnbSetPictureColor|lnbSetPictureColorRight|lnbSetPictureColorSelected|lnbSetPictureColorSelectedRight|lnbSetPictureRight|lnbSetText|lnbSetTextRight|lnbSetTooltip|lnbSetValue|lnbSize|lnbSort|lnbSortBy|lnbSortByValue|lnbText|lnbTextRight|lnbValue|load|load3DENScenario|loadAbs|loadBackpack|loadConfig|loadCuratorSelectionPreset|loadFile|loadGame|loadIdentity|loadMagazine|loadOverlay|loadStatus|loadUniform|loadVest|local|localize|localNamespace|locationPosition|lock|lockCameraTo|lockCargo|lockDriver|locked|lockedCameraTo|lockedCargo|lockedDriver|lockedInventory|lockedTurret|lockIdentity|lockInventory|lockTurret|lockWP|log|logEntities|logNetwork|logNetworkTerminate|lookAt|lookAtPos|magazineCargo|magazines|magazinesAllTurrets|magazinesAmmo|magazinesAmmoCargo|magazinesAmmoFull|magazinesDetail|magazinesDetailBackpack|magazinesDetailUniform|magazinesDetailVest|magazinesTurret|magazineTurretAmmo|mapAnimAdd|mapAnimClear|mapAnimCommit|mapAnimDone|mapCenterOnCamera|mapGridPosition|markAsFinishedOnSteam|markerAlpha|markerBrush|markerChannel|markerColor|markerDir|markerDrawPriority|markerPolyline|markerPos|markerShadow|markerShape|markerSize|markerText|markerType|matrixMultiply|matrixTranspose|max|maxLoad|members|menuAction|menuAdd|menuChecked|menuClear|menuCollapse|menuData|menuDelete|menuEnable|menuEnabled|menuExpand|menuHover|menuPicture|menuSetAction|menuSetCheck|menuSetData|menuSetPicture|menuSetShortcut|menuSetText|menuSetURL|menuSetValue|menuShortcut|menuShortcutText|menuSize|menuSort|menuText|menuURL|menuValue|merge|min|mineActive|mineDetectedBy|missileState|missileTarget|missileTargetPos|missionConfigFile|missionDifficulty|missionEnd|missionName|missionNameSource|missionNamespace|missionProfileNamespace|missionStart|missionVersion|mod|modelToWorld|modelToWorldVisual|modelToWorldVisualWorld|modelToWorldWorld|modParams|moonIntensity|moonPhase|morale|move|move3DENCamera|moveInAny|moveInCargo|moveInCommander|moveInDriver|moveInGunner|moveInTurret|moveObjectToEnd|moveOut|moveTarget|moveTime|moveTo|moveToCompleted|moveToFailed|musicVolume|name|namedProperties|nameSound|nearEntities|nearestBuilding|nearestLocation|nearestLocations|nearestLocationWithDubbing|nearestMines|nearestObject|nearestObjects|nearestTerrainObjects|nearObjects|nearObjectsReady|nearRoads|nearSupplies|nearTargets|needReload|needService|netId|netObjNull|newOverlay|nextMenuItemIndex|nextWeatherChange|nMenuItems|not|numberOfEnginesRTD|numberToDate|objectCurators|objectFromNetId|objectParent|objStatus|onBriefingGroup|onBriefingNotes|onBriefingPlan|onBriefingTeamSwitch|onCommandModeChanged|onDoubleClick|onEachFrame|onGroupIconClick|onGroupIconOverEnter|onGroupIconOverLeave|onHCGroupSelectionChanged|onMapSingleClick|onPlayerConnected|onPlayerDisconnected|onPreloadFinished|onPreloadStarted|onShowNewObject|onTeamSwitch|openCuratorInterface|openDLCPage|openGPS|openMap|openSteamApp|openYoutubeVideo|orderGetIn|overcast|overcastForecast|owner|param|params|parseNumber|parseSimpleArray|parseText|parsingNamespace|particlesQuality|periscopeElevation|pi|pickWeaponPool|pitch|pixelGrid|pixelGridBase|pixelGridNoUIScale|pixelH|pixelW|playableSlotsNumber|playableUnits|playAction|playActionNow|player|playerRespawnTime|playerSide|playersNumber|playerTargetLock|playGesture|playMission|playMove|playMoveNow|playMusic|playScriptedMission|playSound|playSound3D|playSoundUI|pose|position|positionCameraToWorld|posScreenToWorld|posWorldToScreen|ppEffectAdjust|ppEffectCommit|ppEffectCommitted|ppEffectCreate|ppEffectDestroy|ppEffectEnable|ppEffectEnabled|ppEffectForceInNVG|precision|preloadCamera|preloadObject|preloadSound|preloadTitleObj|preloadTitleRsc|preprocessFile|preprocessFileLineNumbers|primaryWeapon|primaryWeaponItems|primaryWeaponMagazine|priority|private|privateAll|processDiaryLink|productVersion|profileName|profileNamespace|profileNameSteam|progressLoadingScreen|progressPosition|progressSetPosition|publicVariable|publicVariableClient|publicVariableServer|pushBack|pushBackUnique|putWeaponPool|queryItemsPool|queryMagazinePool|queryWeaponPool|rad|radioChannelAdd|radioChannelCreate|radioChannelInfo|radioChannelRemove|radioChannelSetCallSign|radioChannelSetLabel|radioEnabled|radioVolume|rain|rainbow|rainParams|random|rank|rankId|rating|rectangular|regexFind|regexMatch|regexReplace|registeredTasks|registerTask|reload|reloadEnabled|remoteControl|remoteControlled|remoteExec|remoteExecCall|remoteExecutedJIPID|remoteExecutedOwner|remove3DENConnection|remove3DENEventHandler|remove3DENLayer|removeAction|removeAll3DENEventHandlers|removeAllActions|removeAllAssignedItems|removeAllBinocularItems|removeAllContainers|removeAllCuratorAddons|removeAllCuratorCameraAreas|removeAllCuratorEditingAreas|removeAllEventHandlers|removeAllHandgunItems|removeAllItems|removeAllItemsWithMagazines|removeAllMissionEventHandlers|removeAllMPEventHandlers|removeAllMusicEventHandlers|removeAllOwnedMines|removeAllPrimaryWeaponItems|removeAllSecondaryWeaponItems|removeAllUserActionEventHandlers|removeAllWeapons|removeBackpack|removeBackpackGlobal|removeBinocularItem|removeCuratorAddons|removeCuratorCameraArea|removeCuratorEditableObjects|removeCuratorEditingArea|removeDiaryRecord|removeDiarySubject|removeDrawIcon|removeDrawLinks|removeEventHandler|removeFromRemainsCollector|removeGoggles|removeGroupIcon|removeHandgunItem|removeHeadgear|removeItem|removeItemFromBackpack|removeItemFromUniform|removeItemFromVest|removeItems|removeMagazine|removeMagazineGlobal|removeMagazines|removeMagazinesTurret|removeMagazineTurret|removeMenuItem|removeMissionEventHandler|removeMPEventHandler|removeMusicEventHandler|removeOwnedMine|removePrimaryWeaponItem|removeSecondaryWeaponItem|removeSimpleTask|removeSwitchableUnit|removeTeamMember|removeUniform|removeUserActionEventHandler|removeVest|removeWeapon|removeWeaponAttachmentCargo|removeWeaponCargo|removeWeaponGlobal|removeWeaponTurret|reportRemoteTarget|requiredVersion|resetCamShake|resetSubgroupDirection|resize|resources|respawnVehicle|restartEditorCamera|reveal|revealMine|reverse|reversedMouseY|roadAt|roadsConnectedTo|roleDescription|ropeAttachedObjects|ropeAttachedTo|ropeAttachEnabled|ropeAttachTo|ropeCreate|ropeCut|ropeDestroy|ropeDetach|ropeEndPosition|ropeLength|ropes|ropesAttachedTo|ropeSegments|ropeUnwind|ropeUnwound|rotorsForcesRTD|rotorsRpmRTD|round|runInitScript|safeZoneH|safeZoneW|safeZoneWAbs|safeZoneX|safeZoneXAbs|safeZoneY|save3DENInventory|save3DENPreferences|saveGame|saveIdentity|saveJoysticks|saveMissionProfileNamespace|saveOverlay|saveProfileNamespace|saveStatus|saveVar|savingEnabled|say|say2D|say3D|scopeName|score|scoreSide|screenshot|screenToWorld|screenToWorldDirection|scriptDone|scriptName|scudState|secondaryWeapon|secondaryWeaponItems|secondaryWeaponMagazine|select|selectBestPlaces|selectDiarySubject|selectedEditorObjects|selectEditorObject|selectionNames|selectionPosition|selectionVectorDirAndUp|selectLeader|selectMax|selectMin|selectNoPlayer|selectPlayer|selectRandom|selectRandomWeighted|selectThrowable|selectWeapon|selectWeaponTurret|sendAUMessage|sendSimpleCommand|sendTask|sendTaskResult|sendUDPMessage|sentencesEnabled|serverCommand|serverCommandAvailable|serverCommandExecutable|serverName|serverNamespace|serverTime|set|set3DENAttachedCursorEntity|set3DENAttribute|set3DENAttributes|set3DENGrid|set3DENIconsVisible|set3DENLayer|set3DENLinesVisible|set3DENLogicType|set3DENMissionAttribute|set3DENMissionAttributes|set3DENModelsVisible|set3DENObjectType|set3DENSelected|setAccTime|setActualCollectiveRTD|setAirplaneThrottle|setAirportSide|setAmmo|setAmmoCargo|setAmmoOnPylon|setAngularVelocity|setAngularVelocityModelSpace|setAnimSpeedCoef|setAperture|setApertureNew|setArmoryPoints|setAttributes|setAutonomous|setBehaviour|setBehaviourStrong|setBleedingRemaining|setBrakesRTD|setCameraInterest|setCamShakeDefParams|setCamShakeParams|setCamUseTI|setCaptive|setCenterOfMass|setCollisionLight|setCombatBehaviour|setCombatMode|setCompassDeclination|setCompassOscillation|setConvoySeparation|setCruiseControl|setCuratorCameraAreaCeiling|setCuratorCoef|setCuratorEditingAreaType|setCuratorSelected|setCuratorSelectionPreset|setCuratorWaypointCost|setCurrentChannel|setCurrentTask|setCurrentWaypoint|setCustomAimCoef|setCustomMissionData|setCustomSoundController|setCustomWeightRTD|setDamage|setDammage|setDate|setDebriefingText|setDefaultCamera|setDestination|setDetailMapBlendPars|setDiaryRecordText|setDiarySubjectPicture|setDir|setDirection|setDrawIcon|setDriveOnPath|setDropInterval|setDynamicSimulationDistance|setDynamicSimulationDistanceCoef|setEditorMode|setEditorObjectScope|setEffectCondition|setEffectiveCommander|setEngineRpmRTD|setFace|setFaceAnimation|setFatigue|setFeatureType|setFlagAnimationPhase|setFlagOwner|setFlagSide|setFlagTexture|setFog|setForceGeneratorRTD|setFormation|setFormationTask|setFormDir|setFriend|setFromEditor|setFSMVariable|setFuel|setFuelCargo|setFuelConsumptionCoef|setGroupIcon|setGroupIconParams|setGroupIconsSelectable|setGroupIconsVisible|setGroupId|setGroupIdGlobal|setGroupOwner|setGusts|setHideBehind|setHit|setHitIndex|setHitPointDamage|setHorizonParallaxCoef|setHUDMovementLevels|setHumidity|setIdentity|setImportance|setInfoPanel|setLeader|setLightAmbient|setLightAttenuation|setLightBrightness|setLightColor|setLightConePars|setLightDayLight|setLightFlareMaxDistance|setLightFlareSize|setLightIntensity|setLightIR|setLightnings|setLightUseFlare|setLightVolumeShape|setLocalWindParams|setMagazineTurretAmmo|setMarkerAlpha|setMarkerAlphaLocal|setMarkerBrush|setMarkerBrushLocal|setMarkerColor|setMarkerColorLocal|setMarkerDir|setMarkerDirLocal|setMarkerDrawPriority|setMarkerPolyline|setMarkerPolylineLocal|setMarkerPos|setMarkerPosLocal|setMarkerShadow|setMarkerShadowLocal|setMarkerShape|setMarkerShapeLocal|setMarkerSize|setMarkerSizeLocal|setMarkerText|setMarkerTextLocal|setMarkerType|setMarkerTypeLocal|setMass|setMaxLoad|setMimic|setMissileTarget|setMissileTargetPos|setMissionOptions|setMousePosition|setMusicEffect|setMusicEventHandler|setName|setNameSound|setObjectArguments|setObjectMaterial|setObjectMaterialGlobal|setObjectProxy|setObjectScale|setObjectTexture|setObjectTextureGlobal|setObjectViewDistance|setOpticsMode|setOvercast|setOwner|setOxygenRemaining|setParticleCircle|setParticleClass|setParticleFire|setParticleParams|setParticleRandom|setPhysicsCollisionFlag|setPilotCameraDirection|setPilotCameraOpticsMode|setPilotCameraRotation|setPilotCameraTarget|setPilotLight|setPiPEffect|setPiPViewDistance|setPitch|setPlateNumber|setPlayable|setPlayerRespawnTime|setPlayerVoNVolume|setPos|setPosASL|setPosASL2|setPosASLW|setPosATL|setPosition|setPosWorld|setPylonLoadout|setPylonsPriority|setRadioMsg|setRain|setRainbow|setRandomLip|setRank|setRectangular|setRepairCargo|setRotorBrakeRTD|setShadowDistance|setShotParents|setSide|setSimpleTaskAlwaysVisible|setSimpleTaskCustomData|setSimpleTaskDescription|setSimpleTaskDestination|setSimpleTaskTarget|setSimpleTaskType|setSimulWeatherLayers|setSize|setSkill|setSlingLoad|setSoundEffect|setSpeaker|setSpeech|setSpeedMode|setStamina|setStaminaScheme|setStatValue|setSuppression|setSystemOfUnits|setTargetAge|setTaskMarkerOffset|setTaskResult|setTaskState|setTerrainGrid|setTerrainHeight|setText|setTimeMultiplier|setTIParameter|setTitleEffect|setTowParent|setTrafficDensity|setTrafficDistance|setTrafficGap|setTrafficSpeed|setTriggerActivation|setTriggerArea|setTriggerInterval|setTriggerStatements|setTriggerText|setTriggerTimeout|setTriggerType|setTurretLimits|setTurretOpticsMode|setType|setUnconscious|setUnitAbility|setUnitCombatMode|setUnitFreefallHeight|setUnitLoadout|setUnitPos|setUnitPosWeak|setUnitRank|setUnitRecoilCoefficient|setUnitTrait|setUnloadInCombat|setUserActionText|setUserMFDText|setUserMFDValue|setVariable|setVectorDir|setVectorDirAndUp|setVectorUp|setVehicleAmmo|setVehicleAmmoDef|setVehicleArmor|setVehicleCargo|setVehicleId|setVehicleLock|setVehiclePosition|setVehicleRadar|setVehicleReceiveRemoteTargets|setVehicleReportOwnPosition|setVehicleReportRemoteTargets|setVehicleTIPars|setVehicleVarName|setVelocity|setVelocityModelSpace|setVelocityTransformation|setViewDistance|setVisibleIfTreeCollapsed|setWantedRPMRTD|setWaterFillPercentage|setWaterLeakiness|setWaves|setWaypointBehaviour|setWaypointCombatMode|setWaypointCompletionRadius|setWaypointDescription|setWaypointForceBehaviour|setWaypointFormation|setWaypointHousePosition|setWaypointLoiterAltitude|setWaypointLoiterRadius|setWaypointLoiterType|setWaypointName|setWaypointPosition|setWaypointScript|setWaypointSpeed|setWaypointStatements|setWaypointTimeout|setWaypointType|setWaypointVisible|setWeaponReloadingTime|setWeaponZeroing|setWind|setWindDir|setWindForce|setWindStr|setWingForceScaleRTD|setWPPos|show3DIcons|showChat|showCinemaBorder|showCommandingMenu|showCompass|showCuratorCompass|showGPS|showHUD|showLegend|showMap|shownArtilleryComputer|shownChat|shownCompass|shownCuratorCompass|showNewEditorObject|shownGPS|shownHUD|shownMap|shownPad|shownRadio|shownScoretable|shownSubtitles|shownUAVFeed|shownWarrant|shownWatch|showPad|showRadio|showScoretable|showSubtitles|showUAVFeed|showWarrant|showWatch|showWaypoint|showWaypoints|side|sideAmbientLife|sideChat|simpleTasks|simulationEnabled|simulCloudDensity|simulCloudOcclusion|simulInClouds|simulSetHumidity|simulWeatherSync|sin|size|sizeOf|skill|skillFinal|skipTime|sleep|sliderPosition|sliderRange|sliderSetPosition|sliderSetRange|sliderSetSpeed|sliderSpeed|slingLoadAssistantShown|soldierMagazines|someAmmo|sort|soundParams|soundVolume|spawn|speaker|speechVolume|speed|speedMode|splitString|sqrt|squadParams|stance|startLoadingScreen|step|stop|stopEngineRTD|stopped|stopSound|str|sunOrMoon|supportInfo|suppressFor|surfaceIsWater|surfaceNormal|surfaceTexture|surfaceType|swimInDepth|switchableUnits|switchAction|switchCamera|switchGesture|switchLight|switchMove|synchronizedObjects|synchronizedTriggers|synchronizedWaypoints|synchronizeObjectsAdd|synchronizeObjectsRemove|synchronizeTrigger|synchronizeWaypoint|systemChat|systemOfUnits|systemTime|systemTimeUTC|tan|targetKnowledge|targets|targetsAggregate|targetsQuery|taskAlwaysVisible|taskChildren|taskCompleted|taskCustomData|taskDescription|taskDestination|taskHint|taskMarkerOffset|taskName|taskParent|taskResult|taskState|taskType|teamMember|teamName|teams|teamSwitch|teamSwitchEnabled|teamType|terminate|terrainIntersect|terrainIntersectASL|terrainIntersectAtASL|text|textLog|textLogFormat|tg|throwables|time|timeMultiplier|titleCut|titleFadeOut|titleObj|titleRsc|titleText|toArray|toFixed|toJSON|toLower|toLowerANSI|toString|toUpper|toUpperANSI|triggerActivated|triggerActivation|triggerAmmo|triggerArea|triggerAttachedVehicle|triggerAttachObject|triggerAttachVehicle|triggerDynamicSimulation|triggerInterval|triggerStatements|triggerText|triggerTimeout|triggerTimeoutCurrent|triggerType|trim|turretLocal|turretOwner|turretUnit|tvAdd|tvClear|tvCollapse|tvCollapseAll|tvCount|tvCurSel|tvData|tvDelete|tvExpand|tvExpandAll|tvIsSelected|tvPicture|tvPictureRight|tvSelection|tvSetColor|tvSetCurSel|tvSetData|tvSetPicture|tvSetPictureColor|tvSetPictureColorDisabled|tvSetPictureColorSelected|tvSetPictureRight|tvSetPictureRightColor|tvSetPictureRightColorDisabled|tvSetPictureRightColorSelected|tvSetSelectColor|tvSetSelected|tvSetText|tvSetTooltip|tvSetValue|tvSort|tvSortAll|tvSortByValue|tvSortByValueAll|tvText|tvTooltip|tvValue|type|typeName|typeOf|UAVControl|uiNamespace|uiSleep|unassignCurator|unassignItem|unassignTeam|unassignVehicle|underwater|uniform|uniformContainer|uniformItems|uniformMagazines|uniqueUnitItems|unitAddons|unitAimPosition|unitAimPositionVisual|unitBackpack|unitCombatMode|unitIsUAV|unitPos|unitReady|unitRecoilCoefficient|units|unitsBelowHeight|unitTurret|unlinkItem|unlockAchievement|unregisterTask|updateDrawIcon|updateMenuItem|updateObjectTree|useAIOperMapObstructionTest|useAISteeringComponent|useAudioTimeForMoves|userInputDisabled|values|vectorAdd|vectorCos|vectorCrossProduct|vectorDiff|vectorDir|vectorDirVisual|vectorDistance|vectorDistanceSqr|vectorDotProduct|vectorFromTo|vectorLinearConversion|vectorMagnitude|vectorMagnitudeSqr|vectorModelToWorld|vectorModelToWorldVisual|vectorMultiply|vectorNormalized|vectorSide|vectorSideVisual|vectorUp|vectorUpVisual|vectorWorldToModel|vectorWorldToModelVisual|vehicle|vehicleCargoEnabled|vehicleChat|vehicleMoveInfo|vehicleRadio|vehicleReceiveRemoteTargets|vehicleReportOwnPosition|vehicleReportRemoteTargets|vehicles|vehicleVarName|velocity|velocityModelSpace|verifySignature|vest|vestContainer|vestItems|vestMagazines|viewDistance|visibleCompass|visibleGPS|visibleMap|visiblePosition|visiblePositionASL|visibleScoretable|visibleWatch|waitUntil|waterDamaged|waves|waypointAttachedObject|waypointAttachedVehicle|waypointAttachObject|waypointAttachVehicle|waypointBehaviour|waypointCombatMode|waypointCompletionRadius|waypointDescription|waypointForceBehaviour|waypointFormation|waypointHousePosition|waypointLoiterAltitude|waypointLoiterRadius|waypointLoiterType|waypointName|waypointPosition|waypoints|waypointScript|waypointsEnabledUAV|waypointShow|waypointSpeed|waypointStatements|waypointTimeout|waypointTimeoutCurrent|waypointType|waypointVisible|weaponAccessories|weaponAccessoriesCargo|weaponCargo|weaponDirection|weaponDisassemblyEnabled|weaponInertia|weaponLowered|weaponReloadingTime|weapons|weaponsInfo|weaponsItems|weaponsItemsCargo|weaponState|weaponsTurret|weightRTD|WFSideText|wind|windDir|windRTD|windStr|wingsForcesRTD|with|worldName|worldSize|worldToModel|worldToModelVisual|worldToScreen)\\b"))

((identifier) @constant (#match? @constant "^_*[A-Z][A-Z\\d_]*$"))

((identifier) @boolean (#match? @boolean "\\b(?i:true|false)\\b"))
((identifier) @boolean (#match? @boolean "\\b(?i:configNull|controlNull|diaryRecordNull|displayNull|grpNull|locationNull|nil|objNull|scriptNull|taskNull|teamMemberNull)\\b"))
((identifier) @boolean (#match? @boolean "\\b(?i:blufor|civilian|east|independent|opfor|resistance|sideEmpty|sideEnemy|sideFriendly|sideLogic|sideRadio|sideUnknown|west)\\b"))

((identifier) @variable (#match? @variable "\\b(?i:and|or)\\b"))

((identifier) @keyword (#match? @keyword "\\b(?i:if|then|else|while|for|from|to|forEach|forEachReversed|do|continue|continueWith|break|breakOut|breakTo|breakWith|exitWith|switch|case|default|try|throw|catch)\\b"))

(comment) @comment

(number) @number

(string) @string
