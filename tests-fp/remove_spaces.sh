#!/bin/sh
BUILD="../TestFloat-3e/build/Linux-x86_64-GCC"
OUTPUT="./vectors"
echo "Editing f16_mulAdd test vectors"
sed -i 's/ /_/g' $OUTPUT/f16_mulAdd_rne.tv
sed -i 's/ /_/g' $OUTPUT/f16_mulAdd_rz.tv
sed -i 's/ /_/g' $OUTPUT/f16_mulAdd_ru.tv
sed -i 's/ /_/g' $OUTPUT/f16_mulAdd_rd.tv
sed -i 's/ /_/g' $OUTPUT/f16_mulAdd_rnm.tv
echo "Editing f16_add test vectors"
sed -i 's/ /_/g' $OUTPUT/f16_add_rne.tv
sed -i 's/ /_/g' $OUTPUT/f16_add_rz.tv
sed -i 's/ /_/g' $OUTPUT/f16_add_ru.tv
sed -i 's/ /_/g' $OUTPUT/f16_add_rd.tv
sed -i 's/ /_/g' $OUTPUT/f16_add_rnm.tv
echo "Editing f16_sub test vectors"
sed -i 's/ /_/g' $OUTPUT/f16_sub_rne.tv
sed -i 's/ /_/g' $OUTPUT/f16_sub_rz.tv
sed -i 's/ /_/g' $OUTPUT/f16_sub_ru.tv
sed -i 's/ /_/g' $OUTPUT/f16_sub_rd.tv
sed -i 's/ /_/g' $OUTPUT/f16_sub_rnm.tv
