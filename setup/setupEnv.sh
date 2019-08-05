## REMEMBER to chmod +x ./setupEnv.sh

echo "🤞 Fingers crossed that this works. 🤞"
echo "🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁"

rm -rf .git
rm -rf setup/.git

mv setup/.eslintrc.json setup/.eslintignore setup/.prettierrc ./
mv setup/setupTests.ts ./src

yarn eject -y

yarn remove \
@types/jest @types/node @types/react @types/react-dom

yarn add -D \
eslint-config-prettier eslint-config-react-app eslint-plugin-prettier \
prettier @types/prettier @types/eslint @types/eslint-plugin-prettier \
enzyme enzyme-adapter-react-16 react-test-renderer jest-enzyme \
@types/enzyme @types/enzyme-adapter-react-16 @types/react-test-renderer \
@types/jest @types/node @types/react @types/react-dom 

yarn add @material-ui/core @material-ui/icons axios \
@typescript-eslint/eslint-plugin @typescript/parser

echo "🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁🍁"