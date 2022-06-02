for dataset in cifar10 cifar100;do
  for net in vgg11 resnet18; do
  python train_network.py --dataset_name=$dataset --model_name=$net
done
done