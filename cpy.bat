mkdir snapshot
REM source code
mkdir snapshot\GoldenEgg\Source
REM ini files have controller input settings
mkdir snapshot\GoldenEgg\Config
mkdir snapshot\GoldenEgg\Intermediate\ProjectFiles

REM contents
mkdir snapshot\GoldenEgg\Content\Blueprints
mkdir snapshot\GoldenEgg\Content\Character
mkdir snapshot\GoldenEgg\Content\DemoRoom
mkdir snapshot\GoldenEgg\Content\ExampleContent
mkdir snapshot\GoldenEgg\Content\Images
mkdir snapshot\GoldenEgg\Content\Maps
mkdir snapshot\GoldenEgg\Content\Models
mkdir snapshot\GoldenEgg\Content\ParticleSystems

xcopy Source snapshot\GoldenEgg\Source /s
xcopy Config snapshot\GoldenEgg\Config /s
xcopy Intermediate\ProjectFiles snapshot\GoldenEgg\Intermediate\ProjectFiles /s

xcopy Content\Blueprints snapshot\GoldenEgg\Content\Blueprints /s
xcopy Content\Character snapshot\GoldenEgg\Content\Character /s
xcopy Content\DemoRoom snapshot\GoldenEgg\Content\DemoRoom /s
xcopy Content\ExampleContent snapshot\GoldenEgg\Content\ExampleContent /s
xcopy Content\Images snapshot\GoldenEgg\Content\Images /s
xcopy Content\Maps snapshot\GoldenEgg\Content\Maps /s
xcopy Content\Models snapshot\GoldenEgg\Content\Models /s
xcopy Content\ParticleSystems snapshot\GoldenEgg\Content\ParticleSystems /s

pause


