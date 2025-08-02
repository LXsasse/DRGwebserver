# Download models from

Eventually, we will put the models on zenodo or so

# Models

| Model | Details | File name |
| --- | --- | --- | 
| Shallow model | Max pooling and no dilated conv layers | CTCFaH3K27acaH3K36me3aH3K4me3aH33aH3K27me3aH3K4me1aATAConseq2krcomp_mh1-cv10-1_Cormsek512l19TfEXPGELUmax10rcTvlCota_tc2dNoned1s1r1l7ma5nfc3s1024cbnoTfdo0.1tr1e-05SGD0.9bs64-F.pth |
| Deep model | weighted mean pooling and dialted conv layers without pooling, not included yet because deepshap doesn't work with weighted mean pooling | .pth |
| Bcell fine-tuned shallow model | Shallow model fine-tuned on B-cell OCRs and only B-cell tracks | FTBmh1-cv10-1_Cormsek512l19TfEXPGELUmax10rcTvlCota_tc2dNoned1s1r1l7ma5nfc3s1024cbnoTfdo0.1tr1e-05SGD0.9bs64-F_parameter.pth |

## Data types

- `_model_params.dat` : contains arguments to initialize the models
- `_parameter.pth` : contains `_state_dict_` to load into initialized model to make predictions
- `_mhX-` determines model initialization. These models are identitical apart from the random parameter initialization. 

## Consider

Consider renaming the model files for subsequent analysis. All the files that will be created in subsequent analysis will use the name stem for the ouput file, so that the output names could get too long.

