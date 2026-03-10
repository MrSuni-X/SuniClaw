#!/bin/bash
# 🛠️ SuniClaw 实用脚本

echo "🌟 SuniClaw 工具箱"
echo "=================="
echo ""

# 显示帮助
show_help() {
    echo "用法: ./scripts/tools.sh [命令]"
    echo ""
    echo "命令:"
    echo "  hello     - 打个招呼 👋"
    echo "  status    - 检查状态 📊"
    echo "  motivate  - 来点鼓励 💪"
    echo "  help      - 显示帮助 ❓"
}

# 打招呼
say_hello() {
    echo "👋 你好呀！我是憨憨~"
    echo "🤖 今天想让我帮你做什么呢？"
}

# 检查状态
check_status() {
    echo "📊 当前状态："
    echo "  🕐 时间: $(date)"
    echo "  📂 位置: $(pwd)"
    echo "  🌿 Git 分支: $(git branch --show-current 2>/dev/null || echo '不是 Git 仓库')"
    echo ""
    echo "✨ 一切就绪，随时可以开始！"
}

# 鼓励一下
motivate() {
    QUOTES=(
        "🌟 相信自己，你可以的！"
        "💪 每一步都算数，继续加油！"
        "🎯 专注当下，未来可期~"
        "🔥 困难只是暂时的，坚持就是胜利！"
        "💖 你已经很棒了，别忘了休息哦~"
    )
    RANDOM_INDEX=$((RANDOM % ${#QUOTES[@]}))
    echo "${QUOTES[$RANDOM_INDEX]}"
}

# 主逻辑
case "${1:-help}" in
    hello)
        say_hello
        ;;
    status)
        check_status
        ;;
    motivate)
        motivate
        ;;
    help|*)
        show_help
        ;;
esac
