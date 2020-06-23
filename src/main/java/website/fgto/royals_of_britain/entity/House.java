package website.fgto.royals_of_britain.entity;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "houses", schema = "royals_of_britain")
public class House {

  @Id
  @GeneratedValue(strategy=GenerationType.AUTO)
  private Long id;

  private String name;

  @OneToMany
  private List<King> kings;

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
