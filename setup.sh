#!/bin/zsh

template_file="template.cpp"

for letter in {a..k}; do
    cp "$template_file" "${letter}.cpp"
done

echo "All done sir Sam"
