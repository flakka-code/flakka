#!/bin/sh

mason make github_actions_dart --on-conflict overwrite --exclude '' --minCoverage 140 --flutterVersion 'stable' --flutterChannel stable --dartChannel stable --dependabotFrequency daily --generateDependabot true --generateSemanticPullRequest true --generateSpellCheck true --spellCheckConfig cspell.json --workflowRef main