paddle2onnx --model_dir ./inference/PPOCRv3_rec_carmodels_13012023_infer \
--model_filename inference.pdmodel \
--params_filename inference.pdiparams \
--save_file ./inference/PPOCRv3_rec_carmodels_13012023_infer.onnx \
--opset_version 10 \
--input_shape_dict="{'x':[-1,3,-1,-1]}" \
--enable_onnx_checker True