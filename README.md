# JupyterHub container for DSC 10

Please exercise caution, as it contains babypandas.

## How to create a release

1. Go to the Releases page on github
2. "Create a new release"
3. Under "Choose a Tag" enter "sp23" and press enter
4. Then "Publish Release"
5. Or, instead of using github, push a tag "sp23" using the git command line interface: git tag sp23; git push origin sp23

## How to re-release

1. Go to the Releases page
2. Click the Tags tab
3. Delete the tag
5. Or, instead of using github, delete the tag "sp23" use the git command line interface to delete the tag: git -d sp23; git push ---delete origin sp23
6. Follow instructions above to recreate the tag
