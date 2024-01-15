#!/bin/sh

mason make github_actions_dart --on-conflict overwrite --exclude '' --minCoverage 140 --flutterVersion '3.13.6' --flutterChannel stable --dartChannel stable --dependabotFrequency daily --generateDependabot true --generateSemanticPullRequest true --generateSpellCheck false --spellCheckConfig cspell.json --workflowRef main