melody_rnn_create_dataset \
--config='lookback_rnn' \
--input=./../datasets/note_dataset/notesequences.tfrecord \
--output_dir=./sequence_examples/ \
--eval_ratio=0.10
