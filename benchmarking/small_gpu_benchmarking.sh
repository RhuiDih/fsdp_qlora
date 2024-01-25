python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing True --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing True --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --use_dpp --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing True --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing True --use_cpu_offload --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing True --use_cpu_offload --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing False --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing False --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --use_dpp --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing False --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing False --use_cpu_offload --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-7b-hf --context_length 256 --use_gradient_checkpointing False --use_cpu_offload --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing True --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing True --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --use_dpp --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing True --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing True --use_cpu_offload --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing True --use_cpu_offload --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing False --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing False --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --use_dpp --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing False --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing False --use_cpu_offload --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-13b-hf --context_length 256 --use_gradient_checkpointing False --use_cpu_offload --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name codellama/CodeLlama-34b-hf --context_length 256 --use_gradient_checkpointing True --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name codellama/CodeLlama-34b-hf --context_length 256 --use_gradient_checkpointing True --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name codellama/CodeLlama-34b-hf --context_length 256 --use_gradient_checkpointing True --use_cpu_offload --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name codellama/CodeLlama-34b-hf --context_length 256 --use_gradient_checkpointing True --use_cpu_offload --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name codellama/CodeLlama-34b-hf --context_length 256 --use_gradient_checkpointing False --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name codellama/CodeLlama-34b-hf --context_length 256 --use_gradient_checkpointing False --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name codellama/CodeLlama-34b-hf --context_length 256 --use_gradient_checkpointing False --use_cpu_offload --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name codellama/CodeLlama-34b-hf --context_length 256 --use_gradient_checkpointing False --use_cpu_offload --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-70b-hf --context_length 256 --use_gradient_checkpointing True --use_cpu_offload --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-70b-hf --context_length 256 --use_gradient_checkpointing True --use_cpu_offload --train_type qlora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-70b-hf --context_length 256 --use_gradient_checkpointing False --use_cpu_offload --train_type lora
python train.py --batch_size 128 --num_epochs 1 --dataset alpaca_sample --use_flash_attention --precision bf16_buffers_autocast --log_to wandb --model_name meta-llama/Llama-2-70b-hf --context_length 256 --use_gradient_checkpointing False --use_cpu_offload --train_type qlora