@echo off

@rem Step 1. Record from where enters this directory
set _fromDir=%CD%
cd /d %SAMPLE_SNPROTECTOR_SRC_ROOT%

@rem Step 2. Build the Project
build -czgw -jpath %SAMPLE_SNPROTECTOR_LOG_ROOT%

@rem Step 3. Return to the origin directory.
cd /d %_fromDir%
@echo on

