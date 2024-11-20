bash data/sourceDir/randomImageMover.sh

time python ace_run.py \
  --num_parallel_workers 8 \
  --target_class Young_Female_Asian \
  --source_dir data/sourceDir \
  --working_dir data/workingDir \
  --model_to_run GoogleNet \
  --model_path tensorflow_inception_graph.pb \
  --labels_path UTKface_labels.txt \
  --bottlenecks mixed4c \
  --num_random_exp 33 \
  --max_imgs 200 \
  --min_imgs 70




