library(AnomalyDetection)
doc <- read.csv('doc.csv')
res = AnomalyDetectionVec(doc[,2], max_anoms=0.1, direction='both', alpha = 0.01, 
                          period = 200, plot=TRUE, ylabel = 'Value', xlabel = 'Time')
res$anoms #return anomaly's array
res$plot
