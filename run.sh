#!/bin/bash

python main.py configs/conv3d_sep2 "{\"task\":\"forward_tracking\",\"dataset\":\"KITTI_segtrack_feed\",\"load_epoch_no\":5,\"batch_size\":5,\"export_detections\":true,\"do_tracking\":false,\"video_tags_to_load\":[\"0002\",\"0006\",\"0007\",\"0008\",\"0010\",\"0013\",\"0014\",\"0016\",\"0018\",\"0000\",\"0001\",\"0003\",\"0004\",\"0005\",\"0009\",\"0011\",\"0012\",\"0015\",\"0017\",\"0019\",\"0020\"]}"
