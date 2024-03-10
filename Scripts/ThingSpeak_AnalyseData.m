readChannelID = 2463667;
readAPIKey = 'F6PJ3LFT8CNT6E6P';
writeChannelID = 2463667;
writeAPIKey = 'Z7KDXS4AKZZGD4H0';

outData = thingSpeakRead(readChannelID, 'ReadKey', readAPIKey, 'Field', 1, 'NumPoints', 7, 'OutputFormat', 'TimeTable');

outData.(1) = fillmissing(outData.(1), 'linear');

newData = timetable(outData.Timestamps, outData.(1));

writeResponse = thingSpeakWrite(writeChannelID, newData, 'WriteKey', writeAPIKey);
disp(writeResponse);