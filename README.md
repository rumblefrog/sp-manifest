# SP Manifest

A repository of include manifest files

## Overview

This repository consists of a collection of manifest files for include libraries
as well as presets of include libraries.

Each manifest file consists of key:endpoint pairs with the requirement that key be unique across all non-preset manifest files in this repository.

For standard include library manifest, there should the primary entry include file, in additional to any nested includes that the primary be import and any children includes should be prefixed by the parent's name.
  > Ex: json library imports object.inc, definitions.inc, etc, therefore the entry keys should be json, json_object, json_definitions, and etc.

For preset of include libraries, it should consist pairs of includes that suits that preset's category (ex: chat-related, essential, admin-related, etc) and the keys may collide with keys in manifest files.

Periodically, this repository will be cloned, processed by sp-docgen and pushed to the sp-gid repository and tagged.
