package website.fgto.royals_of_britain.entity;

import javax.persistence.*;

@Entity
@Table(name = "kings")
public class King {

  @Id
  @GeneratedValue(strategy=GenerationType.AUTO)
  private Long id;

  private String name;

  private Integer yearOfBirth;

  private Integer yearOfDeath;

  @OneToOne
  private House house;

  public King() {}

  public King(String name) {
    this.name = name;
  }

  public Long getId() {
    return id;
  }

  public String getName() {
    return name;
  }

  public Integer getYearOfBirth() {
    return yearOfBirth;
  }

  public Integer getYearOfDeath() {
    return yearOfDeath;
  }
}
