[![Build Status](https://dev.azure.com/aws-scripting-guy/dummy-extension-pipelinetest/_apis/build/status/dummy-extension-pipelinetest-CI?branchName=master)](https://dev.azure.com/aws-scripting-guy/dummy-extension-pipelinetest/_build/latest?definitionId=5&branchName=master) [![Deployment Status](https://vsrm.dev.azure.com/aws-scripting-guy/_apis/public/Release/badge/46215bf7-103f-46f2-8b0d-61cd51f47602/1/1)](https://vsrm.dev.azure.com/aws-scripting-guy/_apis/public/Release/badge/46215bf7-103f-46f2-8b0d-61cd51f47602/1/1)

# dummy-extension-pipelinetest
Testing integration with Azure Pipelines 

## Snippet Sample

This is the source code for [Snippet Guide](https://vscode-ext-docs.azurewebsites.net/api/language-extensions/snippet-guide).

## VS Code API

### Contribution Points

- [`contributes.snippets`](https://vscode-ext-docs.azurewebsites.net/api/references/contribution-points#contributes.snippets)

## Running the Sample

- Run the `Run Extension` target in the Debug View
- When you type `log` in a JavaScript file, you would see the snippet `Print to console`.

## Publish extension 

- you can have multiple publishers
- have the 'publisher' field in your package.json filled 
- personal token with All Available Organizations scope 

```
vsce package
vsce publish -p <token> 
```

What works 

1. Automated build pipeline based on commit push
2. Build
3. Continuous deployment to VS Marketplace

What does not work:

1. Automated versioning in package.json 
2. Automated versioning of releases back to Github
3. 
