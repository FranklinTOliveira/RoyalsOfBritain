package website.fgto.royals_of_britain.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import website.fgto.royals_of_britain.entity.House;

@Repository
public interface HousesRepository extends CrudRepository<House, Long> {
  List<House> findAll();
}
