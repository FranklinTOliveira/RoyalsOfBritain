UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Gabran'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aedan';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aedan'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Eochaid I (Dalriata)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Eochaid I (Dalriata)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Domnall Brecc';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Domnall Brecc'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Conall Crandomna';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Conall Crandomna'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Domangart';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Domangart'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Eochaid II (Dalriata)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Eochaid II (Dalriata)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Eochaid III (Dalriata)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Eochaid III (Dalriata)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aed Find';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aed Find'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Eochaid IV (Dalriata)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Eochaid IV (Dalriata)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Alpin';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Alpin'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Kenneth';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Kenneth'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Donald I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Donald I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Constantine I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Constantine I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aed';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aed'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Eochaid I (SCOTS)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Eochaid I (SCOTS)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Donald II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Donald II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Constantine II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Constantine II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Malcolm I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Malcolm I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Indulf';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Indulf'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Dub';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Dub'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Colin I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Colin I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Kenneth II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Kenneth II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Constantine III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Constantine III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Kenneth III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Kenneth III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Malcolm II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Malcolm II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Duncan I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Duncan I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Macbeth';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Macbeth'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Lulach';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Lulach'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Malcolm III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Malcolm III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Donald III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Donald III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Duncan II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Duncan II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edgar';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edgar'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Alexander I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Alexander I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'David I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'David I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Malcolm IV';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Malcolm IV'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'William I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'William I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Alexander II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Alexander II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Alexander III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Alexander III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Margaret';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Margaret'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Robert I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Robert I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'David II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'David II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Robert II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Robert II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Robert III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Robert III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'James I (SCOTS)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'James I (SCOTS)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'James II (SCOTS)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'James II (SCOTS)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'James III (SCOTS)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'James III (SCOTS)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'James IV (SCOTS)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'James IV (SCOTS)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'James V (SCOTS)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'James V (SCOTS)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Mary I (SCOTS)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Mary I (SCOTS)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'James I (GB)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'James I (GB)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Charles I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Charles I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Charles II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Charles II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'James II (GB)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'James II (GB)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Mary II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Mary II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Anne';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Anne'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'George I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'George I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'George II';

	
UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'George II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'George III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'George III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'George IV';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'George IV'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'William IV';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'William IV'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Victoria';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Victoria'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward VII';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward VII'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'George V';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'George V'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward VIII';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward VIII'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'George VI';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'George VI'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Elizabeth II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Cerdic'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Cynric';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Cynric'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Ceawlin';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Ceawlin'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Ceol';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Ceol'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Ceolwulf';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Ceolwulf'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Cynegils';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Cynegils'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Cenwalh';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Cenwalh'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Cenfus';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Cenfus'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aescwine';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aescwine'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Centwine';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Centwine'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Caedwalla';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Caedwalla'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Ine';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Ine'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aethelheard';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aethelheard'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Cuthred';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Cuthred'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Cynewulf';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Cynewulf'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Beorhtric';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Beorhtric'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Ecgberht';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Ecgberht'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aethelwulf';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aethelwulf'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aethelbald';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aethelbald'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aethelberht';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aethelberht'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aethelred';

	
UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aethelred'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Alfred the Great';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Alfred the Great'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward the Elder';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward the Elder'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aethelstan';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aethelstan'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edmund I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edmund I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Eadred';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Eadred'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Eadwig';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Eadwig'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edgar the Peaceful';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edgar the Peaceful'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward the Martyr';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward the Martyr'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Aethelred';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Aethelred'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edmund Ironside';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edmund Ironside'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward the Confessor';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward the Confessor'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'William I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'William I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'William II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'William II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Henry I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Henry I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Henry II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Henry II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Richard I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Richard I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'John';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'John'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Henry III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Henry III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward I';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward I'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Richard II';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Richard II'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Henry IV';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Henry IV'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Henry V';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Henry V'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Henry VI';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Henry VI'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward IV';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward IV'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward V';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward V'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Richard III';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Richard III'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Henry VII';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Henry VII'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Henry VIII';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Henry VIII'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Edward VI';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Edward VI'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Mary I (ENG)';

UPDATE royals_of_britain.kings as k,
(
  SELECT `id`
  FROM royals_of_britain.kings
  WHERE `name` = 'Mary I (ENG)'
) as s
SET k.predecessor_id = s.id
WHERE k.`name` = 'Elizabeth I';
