package module4.dto;

import lombok.Getter;

@Getter
public class MaxProjectCountClient {

    private final String name;
    private final int projectCount;

    public MaxProjectCountClient(String name, int projectCount) {
        this.name = name;
        this.projectCount = projectCount;
    }

    @Override
    public String toString() {
        return "MaxProjectCountClient{" +
                "name='" + name + '\'' +
                ", projectCount=" + projectCount +
                '}';
    }

}
