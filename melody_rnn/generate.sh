melody_rnn_generate \
--config='lookback_rnn' \
--run_dir=./logdir/run1/ \
--output_dir=./generated \
--num_outputs=1 \
--num_steps=128 \
--hparams="{'batch_size':64,'rnn_layer_sizes':[64,64]}" \
--primer_melody="[60]"
