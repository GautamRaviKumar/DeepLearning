	o��ʡ�?o��ʡ�?!o��ʡ�?	I4���9@I4���9@!I4���9@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$o��ʡ�?��(\�µ?A��K7�A�?Y9��v���?*	     @p@2F
Iterator::Model��K7�A�?!�N��NlH@)�v��/�?1�N��N�E@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��|?5^�?!��N���C@)J+��?1��؉��B@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipL7�A`��?!'vb'vbI@)V-��?1��N��N&@:Preprocessing2S
Iterator::Model::ParallelMap9��v���?!      @)9��v���?1      @:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice{�G�zt?!O��N���?){�G�zt?1O��N���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����MbP?!ى�؉��?)����MbP?1ى�؉��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 26.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2B10.6 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��(\�µ?��(\�µ?!��(\�µ?      ��!       "      ��!       *      ��!       2	��K7�A�?��K7�A�?!��K7�A�?:      ��!       B      ��!       J	9��v���?9��v���?!9��v���?R      ��!       Z	9��v���?9��v���?!9��v���?JCPU_ONLY