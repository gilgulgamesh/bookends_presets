# Spoderweb
<img width="50%" height="auto" alt="Reader_Natural History (Pliny) EN epub_p18_2026-04-06_011024" src="https://github.com/user-attachments/assets/452db959-8fc9-445b-b663-f9983c4a7c0c" />

You might want to set tick width offset to + 2 rather than + 1. You need to change this in main.lua AND tokens.lua, on the line that has tick_w = math.max(1,(max_depth - depth + **1**) * tick_m - 1)
