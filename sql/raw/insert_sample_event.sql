INSERT INTO NONPROD_FRAUD.RAW.THREATMATRIX_EVENTS
SELECT
    'EVT-1002',
    'ThreatMatrix',
    'PASSWORD_RESET',
    CURRENT_TIMESTAMP(),
    PARSE_JSON('{
        "customerId":"C10002",
        "customerName":"Anita",
        "email":"anita@test.com",
        "ipAddress":"172.16.10.4",
        "country":"USA",
        "device":"Firefox",
        "riskScore":15,
        "status":"BLOCKED"
    }'),
    CURRENT_TIMESTAMP();