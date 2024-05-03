CUDA_VISIBLE_DEVICES=0 python -m flashrag.retriever.index_builder \
    --retrieval_method e5 \
    --model_path /model/e5-base-v2 \
    --corpus_path .. \
    --save_dir /index/ \
    --use_fp16 \
    --max_length 256 \
    --batch_size 512 \
    --pooling_method cls \
    --faiss_type Flat 