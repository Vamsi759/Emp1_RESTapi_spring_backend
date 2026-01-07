package emp1.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import emp1.demo.entity.Person;



public interface personrepository extends JpaRepository<Person,Integer> {

}
