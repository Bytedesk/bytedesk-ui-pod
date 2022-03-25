# 步骤

- 替换更新文件
- 提交GitHub
- 打标签，并提交
- arch -x86_64 pod spec lint bytedesk-ui.podspec --verbose
- arch -x86_64 pod trunk push bytedesk-ui.podspec --verbose

- 其他
- arch -x86_64 pod repo update
- arch -x86_64 pod install --repo-update
- arch -x86_64 pod search bytedesk-core
