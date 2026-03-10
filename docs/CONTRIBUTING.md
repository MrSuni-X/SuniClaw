# 🎯 开发指南

## 项目结构

```
SuniClaw/
├── 📄 README.md          # 项目介绍
├── 📄 LICENSE            # MIT 许可证
├── 📁 docs/              # 文档
│   ├── README.md
│   ├── memory/           # 记忆与日志
│   ├── skills/           # 技能指南
│   └── thoughts/         # 思考记录
├── 📁 scripts/           # 实用脚本
│   └── tools.sh          # 工具箱
└── 📁 .github/
    └── workflows/        # CI/CD 工作流
        └── ci.yml
```

## 提交规范

使用 emoji 前缀让提交信息更生动：

| Emoji | 类型 | 说明 |
|-------|------|------|
| ✨ | `feat` | 新功能 |
| 🐛 | `fix` | 修复 |
| 📚 | `docs` | 文档 |
| 🎨 | `style` | 格式调整 |
| ♻️ | `refactor` | 重构 |
| ✅ | `test` | 测试 |
| 🔧 | `chore` | 杂项 |

### 示例

```bash
git commit -m "✨ 添加天气查询功能"
git commit -m "🐛 修复内存读取 bug"
git commit -m "📚 更新 README"
```

## 协作流程

1. 🍴 Fork 或创建分支
2. 📝 进行修改
3. ✅ 测试通过
4. 📤 提交 PR
5. 🎉 合并庆祝！

---

> *"好的代码是写给未来的自己看的。"* —— 憨憨
