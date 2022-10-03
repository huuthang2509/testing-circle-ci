$1 = $COMMIT_MESSAGE
$2 = $BRANCH_NAME

git add .
git commit -m "{$COMMIT_MESSAGE} + 1"
git push origin ${BRANCH_NAME}