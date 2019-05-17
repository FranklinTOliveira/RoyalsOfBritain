package website.fgto.royals_of_britain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.stereotype.Service;

import website.fgto.royals_of_britain.entity.House;
import website.fgto.royals_of_britain.repository.HousesRepository;

import java.util.List;

@Service
@Configurable
public class HousesService {

  @Autowired
  private HousesRepository housesRepository;

  public List<House> findAll() {
    return housesRepository.findAll();
  }
}
