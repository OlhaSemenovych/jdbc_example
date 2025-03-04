package module4.dto;

import lombok.Getter;

import java.time.LocalDate;

@Getter
public class YoungestEldestWorkers {

    private final String type;
    private final String name;
    private final LocalDate birthday;

    public YoungestEldestWorkers(String type, String name, LocalDate birthday) {
        this.type = type;
        this.name = name;
        this.birthday = birthday;
    }

    @Override
    public String toString() {
        return "YoungestEldestWorkers{" +
                "type='" + type + '\'' +
                ", name='" + name + '\'' +
                ", birthday=" + birthday +
                '}';
    }

}
