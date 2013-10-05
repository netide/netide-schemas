@echo off

pushd "%~dp0"

cd Xs3p

for %%f in (..\..\*.xsd) do (
  ..\msxsl %%f xs3p.xsl -o %%f.html
)

popd
