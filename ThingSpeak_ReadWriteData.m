readChannelID = 2463667;
readAPIKey = 'F6PJ3LFT8CNT6E6P';
writeChannelID = 2463667;
writeAPIKey = 'Z7KDXS4AKZZGD4H0';

resultData = thingSpeakRead(readChannelID, 'ReadKey', readAPIKey, 'NumDays', 1, 'Field', 1);

averageResults = mean(resultData);

writeResponse = thingSpeakWrite(writeChannelID, averageResults, 'WriteKey', writeAPIKey);
disp(writeResponse);