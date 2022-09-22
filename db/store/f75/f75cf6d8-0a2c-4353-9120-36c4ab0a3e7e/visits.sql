ATTACH TABLE _ UUID 'dfe91b17-6fa1-4a78-81a6-a9b4d53375d9'
(
    `Id` UUID,
    `EventDate` DateTime,
    `DomainId` UUID,
    `Path` String,
    `Referrer` String,
    `OperatingSystem` String,
    `OperatingSystemVersion` String,
    `CountryCode` String,
    `Browser` String,
    `BrowserVersion` String,
    `ScreenWidth` UInt16,
    `ScreenHeight` UInt16
)
ENGINE = MergeTree
PARTITION BY toYYYYMMDD(EventDate)
ORDER BY EventDate
SETTINGS index_granularity = 8192
