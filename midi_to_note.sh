#!/bin/bash
INPUT_DIRECTORY=./sample_midi

# TFRecord file that will contain NoteSequence protocol buffers.
SEQUENCES_TFRECORD=./sample_note/notesequences.tfrecord

convert_dir_to_note_sequences \
  --input_dir=$INPUT_DIRECTORY \
  --output_file=$SEQUENCES_TFRECORD \
  --recursive

