package website.fgto.royals_of_britain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import website.fgto.royals_of_britain.entity.House;
import website.fgto.royals_of_britain.entity.King;
import website.fgto.royals_of_britain.repository.HousesRepository;
import website.fgto.royals_of_britain.repository.KingsRepository;

import java.util.List;

@Service
@Configurable
public class KingsService {

  @Autowired
  private KingsRepository kingsRepository;

  public List<King> findAll() {
    return kingsRepository.findAll();
  }
  public List<King> findByHouse_Name(String houseName){
    return kingsRepository.findByHouse_Name(houseName, Sort.by("yearOfBirth").ascending());
  }
}
