!/bin/bash

git clone https://github.com/TonyBolger/HelixerPost.git
cd HelixerPost && cargo build --release

#cp /target/release/helixer_post_bin ~/miniconda3/envs/helixer_environement/bin/helixer_post_bin #
cp target/release/helixer_post_bin $PREFIX/bin
