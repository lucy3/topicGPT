# CUDA_VISIBLE_DEVICES=0,1 python generation_1.py --deployment_name Phi-3.5-mini \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/generate_passages.jsonl \
#                         --prompt_file ../prompt/generation_1.txt \
#                         --seed_file ../prompt/seed_1.md \
#                         --out_file ../data/output/generation_phi.jsonl \
#                         --topic_file ../data/output/generation_phi.md \
#                         --verbose True

#CUDA_VISIBLE_DEVICES=1 python generation_1.py --deployment_name Llama-3.1-8B \
#                        --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                        --data ../data/input/cs_generate_passages.jsonl \
#                        --prompt_file ../prompt/generation_1.txt \
#                        --seed_file ../prompt/seed_1.md \
#                        --out_file ../data/output/cs_generation_llama.jsonl \
#                        --topic_file ../data/output/cs_generation_llama.md \
#                        --verbose True

# CUDA_VISIBLE_DEVICES=0 python generation_1.py --deployment_name gemma-2-2b \
#                        --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                        --data ../data/input/generate_passages.jsonl \
#                        --prompt_file ../prompt/generation_1.txt \
#                        --seed_file ../prompt/seed_1.md \
#                        --out_file ../data/output/generation_gemma.jsonl \
#                        --topic_file ../data/output/generation_gemma.md \
#                        --verbose True

#CUDA_VISIBLE_DEVICES=0 python assignment.py --deployment_name gemma-2-2b \
#                        --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                        --data ../data/input/assignment_passages.jsonl \
#                        --prompt_file ../prompt/assignment.txt \
#                        --topic_file ../data/output/generation_gemma.md \
#                        --out_file ../data/output/assignment_gemma.jsonl \
#                        --verbose True
# CUDA_VISIBLE_DEVICES=0 python generation_1.py --deployment_name gemma-2-2b \
#                        --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                        --data ../data/input/generate_passages.jsonl \
#                        --prompt_file ../prompt/generation_1.txt \
#                        --seed_file ../prompt/seed_1.md \
#                        --out_file ../data/output/generation_gemma.jsonl \
#                        --topic_file ../data/output/generation_gemma.md \
#                        --verbose True

python generation_1.py --deployment_name gpt-4o \
                        --max_tokens 300 --temperature 0.0 --top_p 0.0 \
                        --data ../data/input/generate_passages.jsonl \
                        --prompt_file ../prompt/generation_multiple.txt \
                        --seed_file ../prompt/seed_1.md \
                        --out_file ../data/output/generation_gpt-4o.jsonl \
                        --topic_file ../data/output/generation_gpt-4o.md \
                        --verbose True

# python generation_1.py --deployment_name gpt-4o-mini \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/generate_passages.jsonl \
#                         --prompt_file ../prompt/generation_1.txt \
#                         --seed_file ../prompt/seed_1.md \
#                         --out_file ../data/output/generation_gpt-4o-mini.jsonl \
#                         --topic_file ../data/output/generation_gpt-4o-mini.md \
#                         --verbose True


# python generation_1.py --deployment_name gpt-4o-mini \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/generate_passages.jsonl \
#                         --prompt_file ../prompt/generation_multiple.txt \
#                         --seed_file ../prompt/seed_1.md \
#                         --out_file ../data/output/generation_gpt-4o-mini_multiple.jsonl \
#                         --topic_file ../data/output/generation_gpt-4o-mini_multiple.md \
#                         --verbose True

#python generation_1.py --deployment_name gpt-4o-mini \
#                        --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                        --data ../data/input/generate_passages.jsonl \
#                        --prompt_file ../prompt/generation_multiple.txt \
#                        --seed_file ../prompt/seed_1.md \
#                        --out_file ../data/output/generation_gpt-4o-mini_multiple.jsonl \
#                        --topic_file ../data/output/generation_gpt-4o-mini_multiple.md \
#                        --verbose True

# CUDA_VISIBLE_DEVICES=0,1 python assignment.py --deployment_name Phi-3.5-mini \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/assignment_passages.jsonl \
#                         --prompt_file ../prompt/assignment.txt \
#                         --topic_file ../data/output/generation_phi.md \
#                         --out_file ../data/output/assignment_phi.jsonl \
#                         --verbose True

CUDA_VISIBLE_DEVICES=1 python assignment.py --deployment_name Llama-3.1-8B \
                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
                         --data ../data/input/cs_assignment_passages.jsonl \
                         --prompt_file ../prompt/assignment.txt \
                         --topic_file ../data/output/cs_generation_llama.md \
                         --out_file ../data/output/cs_assignment_llama.jsonl \
                         --verbose True

# python assignment.py --deployment_name gpt-4o-mini \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/assignment_passages.jsonl \
#                         --prompt_file ../prompt/assignment.txt \
#                         --topic_file ../data/output/generation_gpt-4o-mini.md \
#                         --out_file ../data/output/assignment_gpt-4o-mini.jsonl \
#                         --verbose True

# python assignment.py --deployment_name gpt-4o-mini \
#                         --max_tokens 300 --temperature 0.0 --top_p 0.0 \
#                         --data ../data/input/assignment_passages.jsonl \
#                         --prompt_file ../prompt/assignment.txt \
#                         --topic_file ../data/output/generation_gpt-4o-mini_multiple.md \
#                         --out_file ../data/output/assignment_gpt-4o-mini_multiple.jsonl \
#                         --verbose True
