# VS Code configuration

Here you can find my vscode user settings.json file.

### My vscode setup

My vscode setup is very clean and basic, i disable a lot of distracting features.  
For example for the [gitlens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) extension. I'm only enabling the color highlight on the left side of a line. Additional info like hovers or inline git blame are disabled.

### Settings you might not know

#### `window.nativeTabs: true`
> Enables native tab support on Mac, this lets you group multiple windows (with different workspaces for example) into one window.  
> This is **personal preference**.

#### `emmet.includeLanguages`
> This controls the languages that emmet supports.
> My config extends the use to react/jsx files.

#### `prettier.eslintIntegration: true`
> This uses prettier-eslint instead of prettier, letting you use your projects eslint/prettier mix to format and lint files.