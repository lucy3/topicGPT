# CUDA_VISIBLE_DEVICES=0,1 python generation_1.py --deployment_name Phi-3.5-mini \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/generate_passages.jsonl \
#                         --prompt_file ../prompt/generation_1.txt \
#                         --seed_file ../prompt/seed_1.md \
#                         --out_file ../data/output/generation_phi.jsonl \
#                         --topic_file ../data/output/generation_phi.md \
#                         --verbose True

# CUDA_VISIBLE_DEVICES=0,1 python generation_1.py --deployment_name Llama-3.1-8B \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/generate_passages.jsonl \
#                         --prompt_file ../prompt/generation_1.txt \
#                         --seed_file ../prompt/seed_1.md \
#                         --out_file ../data/output/generation_llama.jsonl \
#                         --topic_file ../data/output/generation_llama.md \
#                         --verbose False

python generation_1.py --deployment_name gpt-4o-mini \
                        --max_tokens 300 --temperature 0.0 --top_p 0.0 \
                        --data ../data/input/generate_passages.jsonl \
                        --prompt_file ../prompt/generation_1.txt \
                        --seed_file ../prompt/seed_1.md \
                        --out_file ../data/output/generation_gpt-4o-mini.jsonl \
                        --topic_file ../data/output/generation_gpt-4o-mini.md \
                        --verbose True

# CUDA_VISIBLE_DEVICES=0,1 python assignment.py --deployment_name Phi-3.5-mini \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/assignment_passages.jsonl \
#                         --prompt_file ../prompt/assignment.txt \
#                         --topic_file ../data/output/generation_phi.md \
#                         --out_file ../data/output/assignment_phi.jsonl \
#                         --verbose True

# CUDA_VISIBLE_DEVICES=0,1 python assignment.py --deployment_name Llama-3.1-8B \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/assignment_passages.jsonl \
#                         --prompt_file ../prompt/assignment.txt \
#                         --topic_file ../data/output/generation_llama.md \
#                         --out_file ../data/output/assignment_llama.jsonl \
#                         --verbose True