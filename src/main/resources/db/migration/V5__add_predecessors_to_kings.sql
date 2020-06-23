UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Gabran'
)
WHERE k.name = 'Aedan';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aedan'
)
WHERE k.name = 'Eochaid I (Dalriata)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Eochaid I (Dalriata)'
)
WHERE k.name = 'Domnall Brecc';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Domnall Brecc'
)
WHERE k.name = 'Conall Crandomna';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Conall Crandomna'
)
WHERE k.name = 'Domangart';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Domangart'
)
WHERE k.name = 'Eochaid II (Dalriata)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Eochaid II (Dalriata)'
)
WHERE k.name = 'Eochaid III (Dalriata)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Eochaid III (Dalriata)'
)
WHERE k.name = 'Aed Find';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aed Find'
)
WHERE k.name = 'Eochaid IV (Dalriata)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Eochaid IV (Dalriata)'
)
WHERE k.name = 'Alpin';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Alpin'
)
WHERE k.name = 'Kenneth';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Kenneth'
)
WHERE k.name = 'Donald I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Donald I'
)
WHERE k.name = 'Constantine I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Constantine I'
)
WHERE k.name = 'Aed';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aed'
)
WHERE k.name = 'Eochaid I (SCOTS)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Eochaid I (SCOTS)'
)
WHERE k.name = 'Donald II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Donald II'
)
WHERE k.name = 'Constantine II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Constantine II'
)
WHERE k.name = 'Malcolm I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Malcolm I'
)
WHERE k.name = 'Indulf';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Indulf'
)
WHERE k.name = 'Dub';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Dub'
)
WHERE k.name = 'Colin I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Colin I'
)
WHERE k.name = 'Kenneth II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Kenneth II'
)
WHERE k.name = 'Constantine III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Constantine III'
)
WHERE k.name = 'Kenneth III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Kenneth III'
)
WHERE k.name = 'Malcolm II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Malcolm II'
)
WHERE k.name = 'Duncan I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Duncan I'
)
WHERE k.name = 'Macbeth';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Macbeth'
)
WHERE k.name = 'Lulach';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Lulach'
)
WHERE k.name = 'Malcolm III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Malcolm III'
)
WHERE k.name = 'Donald III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Donald III'
)
WHERE k.name = 'Duncan II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Duncan II'
)
WHERE k.name = 'Edgar';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edgar'
)
WHERE k.name = 'Alexander I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Alexander I'
)
WHERE k.name = 'David I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'David I'
)
WHERE k.name = 'Malcolm IV';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Malcolm IV'
)
WHERE k.name = 'William I (SCOTS)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'William I (SCOTS)'
)
WHERE k.name = 'Alexander II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Alexander II'
)
WHERE k.name = 'Alexander III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Alexander III'
)
WHERE k.name = 'Margaret';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Margaret'
)
WHERE k.name = 'Robert I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Robert I'
)
WHERE k.name = 'David II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'David II'
)
WHERE k.name = 'Robert II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Robert II'
)
WHERE k.name = 'Robert III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Robert III'
)
WHERE k.name = 'James I (SCOTS)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'James I (SCOTS)'
)
WHERE k.name = 'James II (SCOTS)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'James II (SCOTS)'
)
WHERE k.name = 'James III (SCOTS)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'James III (SCOTS)'
)
WHERE k.name = 'James IV (SCOTS)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'James IV (SCOTS)'
)
WHERE k.name = 'James V (SCOTS)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'James V (SCOTS)'
)
WHERE k.name = 'Mary I (SCOTS)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Mary I (SCOTS)'
)
WHERE k.name = 'James I (GB)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'James I (GB)'
)
WHERE k.name = 'Charles I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Charles I'
)
WHERE k.name = 'Charles II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Charles II'
)
WHERE k.name = 'James II (GB)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'James II (GB)'
)
WHERE k.name = 'Mary II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Mary II'
)
WHERE k.name = 'Anne';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Anne'
)
WHERE k.name = 'George I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'George I'
)
WHERE k.name = 'George II';

	
UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'George II'
)
WHERE k.name = 'George III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'George III'
)
WHERE k.name = 'George IV';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'George IV'
)
WHERE k.name = 'William IV';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'William IV'
)
WHERE k.name = 'Victoria';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Victoria'
)
WHERE k.name = 'Edward VII';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward VII'
)
WHERE k.name = 'George V';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'George V'
)
WHERE k.name = 'Edward VIII';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward VIII'
)
WHERE k.name = 'George VI';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'George VI'
)
WHERE k.name = 'Elizabeth II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Cerdic'
)
WHERE k.name = 'Cynric';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Cynric'
)
WHERE k.name = 'Ceawlin';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Ceawlin'
)
WHERE k.name = 'Ceol';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Ceol'
)
WHERE k.name = 'Ceolwulf';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Ceolwulf'
)
WHERE k.name = 'Cynegils';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Cynegils'
)
WHERE k.name = 'Cenwalh';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Cenwalh'
)
WHERE k.name = 'Cenfus';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Cenfus'
)
WHERE k.name = 'Aescwine';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aescwine'
)
WHERE k.name = 'Centwine';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Centwine'
)
WHERE k.name = 'Caedwalla';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Caedwalla'
)
WHERE k.name = 'Ine';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Ine'
)
WHERE k.name = 'Aethelheard';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aethelheard'
)
WHERE k.name = 'Cuthred';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Cuthred'
)
WHERE k.name = 'Cynewulf';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Cynewulf'
)
WHERE k.name = 'Beorhtric';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Beorhtric'
)
WHERE k.name = 'Ecgberht';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Ecgberht'
)
WHERE k.name = 'Aethelwulf';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aethelwulf'
)
WHERE k.name = 'Aethelbald';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aethelbald'
)
WHERE k.name = 'Aethelberht';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aethelberht'
)
WHERE k.name = 'Aethelred (WESSEX)';

	
UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aethelred (WESSEX)'
)
WHERE k.name = 'Alfred the Great';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Alfred the Great'
)
WHERE k.name = 'Edward the Elder';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward the Elder'
)
WHERE k.name = 'Aethelstan';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aethelstan'
)
WHERE k.name = 'Edmund I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edmund I'
)
WHERE k.name = 'Eadred';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Eadred'
)
WHERE k.name = 'Eadwig';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Eadwig'
)
WHERE k.name = 'Edgar the Peaceful';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edgar the Peaceful'
)
WHERE k.name = 'Edward the Martyr';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward the Martyr'
)
WHERE k.name = 'Aethelred (ENG)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Aethelred (ENG)'
)
WHERE k.name = 'Edmund Ironside';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edmund Ironside'
)
WHERE k.name = 'Edward the Confessor';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward the Confessor'
)
WHERE k.name = 'William I (ENG)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'William I (SCOTS)'
)
WHERE k.name = 'William II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'William II'
)
WHERE k.name = 'Henry I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Henry I'
)
WHERE k.name = 'Henry II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Henry II'
)
WHERE k.name = 'Richard I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Richard I'
)
WHERE k.name = 'John';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'John'
)
WHERE k.name = 'Henry III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Henry III'
)
WHERE k.name = 'Edward I';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward I'
)
WHERE k.name = 'Edward II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward II'
)
WHERE k.name = 'Edward III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward III'
)
WHERE k.name = 'Richard II';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Richard II'
)
WHERE k.name = 'Henry IV';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Henry IV'
)
WHERE k.name = 'Henry V';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Henry V'
)
WHERE k.name = 'Henry VI';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Henry VI'
)
WHERE k.name = 'Edward IV';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward IV'
)
WHERE k.name = 'Edward V';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward V'
)
WHERE k.name = 'Richard III';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Richard III'
)
WHERE k.name = 'Henry VII';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Henry VII'
)
WHERE k.name = 'Henry VIII';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Henry VIII'
)
WHERE k.name = 'Edward VI';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Edward VI'
)
WHERE k.name = 'Mary I (ENG)';

UPDATE royals_of_britain.kings as k
SET predecessor_id = (
  SELECT id
  FROM royals_of_britain.kings
  WHERE name = 'Mary I (ENG)'
)
WHERE k.name = 'Elizabeth I';
