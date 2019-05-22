package website.fgto.royals_of_britain.entity;

import javax.persistence.*;

@Entity
@Table(name = "houses")
public class House {

  @Id
  @GeneratedValue(strategy=GenerationType.AUTO)
  private Long id;

  private String name;

  public House() {}

  public House(String name) {
    this.name = name;
  }

  public Long getId() {
    return id;
  }

  public String getName() {
    return name;
  }
}
