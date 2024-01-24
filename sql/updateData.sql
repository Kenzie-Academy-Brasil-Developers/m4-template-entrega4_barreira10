UPDATE books
SET "name" = 'Harry Potter e o prisioneiro de azkaban', "updatedAt" = CURRENT_TIMESTAMP
WHERE "id"=1;

UPDATE books
SET "authorld" = 1,  "updatedAt" = CURRENT_TIMESTAMP
WHERE "id" IN (4,3);