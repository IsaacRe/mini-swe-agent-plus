mini-extra swebench \
    --subset verified \
    --split test \
    -c src/minisweagent/config/local.yaml \
    --workers 4 \
    --slice 0:100 \
    --output=eval_results/r1024