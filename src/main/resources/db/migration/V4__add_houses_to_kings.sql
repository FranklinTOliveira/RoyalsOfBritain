UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'bruce'
)
WHERE name IN ('Robert I', 'David II');

UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'cenelngabran'
)
WHERE name IN (
  'Gabran', 'Aedan', 'Eochaid I (Dalriata)', 'Domnall Brecc', 'Conall Crandomna', 'Domangart',
  'Eochaid II (Dalriata)', 'Eochaid III (Dalriata)', 'Aed Find', 'Eochaid IV (Dalriata)',
  'Alpin', 'Kenneth', 'Donald I', 'Constantine I', 'Aed', 'Eochaid I (SCOTS)', 'Donald II',
  'Constantine II', 'Malcolm I', 'Indulf', 'Dub', 'Colin I', 'Kenneth II', 'Constantine III',
  'Kenneth III', 'Malcolm II', 'Duncan I', 'Macbeth', 'Lulach', 'Malcolm III', 'Donald III',
  'Duncan II', 'Edgar', 'Alexander I', 'David I', 'Malcolm IV',  'William I', 'Alexander II', 'Alexander III', 'Margaret'
);

UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'hanover'
)
WHERE name IN (
  'George I', 'George II', 'George III', 'George IV', 'William IV', 'Victoria'
);

UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'normandy'
)
WHERE name IN ('William I', 'William II', 'Henry I');

UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'plantagenet'
)
WHERE name IN (
  'Henry II', ' Richard I', 'John', 'Henry III', 'Edward I', 'Edward II', 'Edward III',
  'Richard II', 'Henry IV', 'Henry V', 'Henry VI', 'Edward IV', 'Edward V', 'Richard III'
);

UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'stuart'
)
WHERE name IN (
  'Robert II', 'Robert III', 'James I (SCOTS)', 'James II (SCOTS)', 'James III (SCOTS)',
  'James IV (SCOTS)', 'James V (SCOTS)', 'Mary I (SCOTS)', 'James I (GB)', 'Charles I', 'Charles II',
  'James II (GB)', 'Mary II', 'Anne'
);

UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'tudor'
)
WHERE name IN ('Henry VII', 'Henry VIII', ' Edward VI', 'Mary I (ENG)', 'Elizabeth I');

UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'wessex'
)

WHERE name IN (
  'Cerdic', 'Cynric', 'Ceawlin', 'Ceol', 'Ceolwulf', 'Cynegils', 'Cenwalh', 'Cenfus', 'Aescwine', 'Centwine',
  'Caedwalla', 'Ine', ' Aethelheard', 'Cuthred', 'Cynewulf', 'Beorhtric', 'Ecgberht', 'Aethelwulf', 'Aethelbald',
  'Aethelberht', 'Aethelred', 'Alfred the Great', 'Edward the Elder', 'Aethelstan', 'Edmund I', 'Eadred', 'Eadwig',
  'Edgar the Peaceful', 'Edward the Martyr', 'Aethelred', 'Edmund Ironside', 'Edward the Confessor'
);

UPDATE royals_of_britain.kings
SET house_id = (
  SELECT id
  FROM royals_of_britain.houses
  WHERE name = 'windsor'
)
WHERE name IN ('Edward VII', 'George V', 'Edward VIII', 'George VI', 'Elizabeth II');
