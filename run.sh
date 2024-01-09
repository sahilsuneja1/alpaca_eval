export OPENAI_API_KEY=<KEY_HERE>
#nohup alpaca_eval evaluate_from_model --model_configs /data/suneja/alpaca-eval/alpaca_eval/src/alpaca_eval/models_configs/alpaca-13b/ --annotators_config chatgpt_fn > nohup.out &
nohup alpaca_eval evaluate_from_model --model_configs /data/suneja/alpaca-eval/alpaca_eval/src/alpaca_eval/models_configs/alpaca-13b-neftune/ --annotators_config chatgpt_fn > nohup.out &
