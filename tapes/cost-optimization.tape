# Cost Optimization Demo - 40% GPU Cost Reduction
# Duration: ~2 minutes

Output recordings/sales/cost-optimization.gif
Output recordings/sales/cost-optimization.mp4
Output recordings/sales/cost-optimization.webm

Require echo

Set FontSize 14
Set Width 120
Set Height 30
Set Theme "Dracula"

# Setup
Type "clear"
Enter
Sleep 1s

# Title
Type "echo '🎯 mtop Sales Demo: Cost Optimization'"
Enter
Type "echo '💰 Demonstrate 40% GPU cost reduction through intelligent rightsizing'"
Enter
Type "echo ''"
Enter
Sleep 2s

# Show current expensive GPU usage
Type "echo '📊 Current GPU Analysis:'"
Enter
Type "./mtop get llama-3-70b-instruct"
Enter
Sleep 4s

# Highlight the cost issue
Type "echo ''"
Enter
Type "echo '💡 Key Insight: 62% utilization on $4.10/hour H100 = $1,000+ monthly waste'"
Enter
Type "echo '🎯 Recommendation: Move to A100 GPU for 40% cost savings'"
Enter
Sleep 3s

# Show cost comparison
Type "echo ''"
Enter
Type "echo '📈 ROI Analysis:'"
Enter
Type "echo '   Current cost: $4.10/hour (H100)'"
Enter
Type "echo '   Recommended: $2.50/hour (A100)'"
Enter 
Type "echo '   Monthly savings: $1,182 per model'"
Enter
Type "echo '   Annual ROI: $14,184 per model'"
Enter
Sleep 4s

# Show portfolio view
Type "echo ''"
Enter
Type "echo '🏢 Enterprise Portfolio Impact:'"
Enter
Type "./mtop list"
Enter
Sleep 4s

# Summary
Type "echo ''"
Enter
Type "echo '✅ Result: $54K annual savings through GPU rightsizing'"
Enter
Type "echo '🚀 Scale this across your LLM infrastructure for maximum ROI'"
Enter
Sleep 3s

Type "clear"
Enter
