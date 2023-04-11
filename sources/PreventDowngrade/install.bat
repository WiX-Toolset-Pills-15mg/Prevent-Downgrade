:: ====================================================================================================
:: Step 3: Install version 2.0.0.0
:: ====================================================================================================
::
:: Run this file from the "Downgrade v2.0.0.0" directory to install version 2.0.0.0.
:: Look into Control Panel -> Programs and Features to validate that version 2.0.0.0 is installed.
:: 
:: NEXT: install.bat (DOWN)

:: ====================================================================================================
:: Step 4: Downgrade to version 1.0.0.0
:: ====================================================================================================
::
:: Run this file from the "Downgrade v1.0.0.0" directory again, to attempt a downgrade to version
:: 1.0.0.0. It will fail.
:: 
:: Look into Control Panel -> Programs and Features to validate that version 2.0.0.0 is still
:: installed.
:: 
:: END

msiexec /i PreventDowngrade.msi /l*vx install.log