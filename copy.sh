rm -rf ./programs
mkdir -p ./programs

for num in 100000 250000 500000 750000 1000000
do
	(
		cp -r ./template/ ./programs/$num
		cd ./programs/$num
		grep -rli 'FIZZBUZZ_CYCLES' * | xargs -i@ sed -i s/FIZZBUZZ_CYCLES/$num/g @
	)
done