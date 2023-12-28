import torch
from unixcoder import UniXcoder

device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
model = UniXcoder("microsoft/unixcoder-base")
model.to(device)




# context = """
# # summary this code change:
# diff --git a/library/src/main/java/org/lucasr/twowayview/TwoWayView.java b/library/src/main/java/org/lucasr/twowayview/TwoWayView.java
# index 38e892b..51c75a4 100644
# --- a/library/src/main/java/org/lucasr/twowayview/TwoWayView.java
# +++ b/library/src/main/java/org/lucasr/twowayview/TwoWayView.java
# @@ -134,8 +134,8 @@ public class TwoWayView extends AdapterView<ListAdapter> implements
#
#      public static enum Orientation {
#          HORIZONTAL,
# -        VERTICAL;
# -    };
# +        VERTICAL
# +    }
#
#      private ListAdapter mAdapter;
#
# """
# tokens_ids = model.tokenize([context],max_length=512,mode="<encoder-decoder>")
# source_ids = torch.tensor(tokens_ids).to(device)
# prediction_ids = model.generate(source_ids, decoder_only=False, beam_size=3, max_length=128)
# predictions = model.decode(prediction_ids)
# print([x.replace("<mask0>","").strip() for x in predictions[0]])


context = """
int f(a,b):
    # add two number in c language
"""
tokens_ids = model.tokenize([context],max_length=512,mode="<decoder-only>")
source_ids = torch.tensor(tokens_ids).to(device)
prediction_ids = model.generate(source_ids, decoder_only=True, beam_size=3, max_length=128)
predictions = model.decode(prediction_ids)
print(context+predictions[0][0])