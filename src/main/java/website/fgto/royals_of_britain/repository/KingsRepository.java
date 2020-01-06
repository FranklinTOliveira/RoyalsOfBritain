package website.fgto.royals_of_britain.repository;


import java.util.List;

import org.springframework.data.domain.Sort;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import website.fgto.royals_of_britain.entity.House;
import website.fgto.royals_of_britain.entity.King;

@Repository
public interface KingsRepository extends CrudRepository<King, Long> {
  List<King> findAll();
  List<King> findByHouse_Name(String houseName, Sort sort);
}
