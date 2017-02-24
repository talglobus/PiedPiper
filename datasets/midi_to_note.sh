#!/bin/bash
INPUT_DIRECTORY=./midi_dataset/

# TFRecord file that will contain NoteSequence protocol buffers.
SEQUENCES_TFRECORD=./note_dataset/notesequences.tfrecord

convert_dir_to_note_sequences \
  --input_dir=$INPUT_DIRECTORY \
  --output_file=$SEQUENCES_TFRECORD \
  --recursive

