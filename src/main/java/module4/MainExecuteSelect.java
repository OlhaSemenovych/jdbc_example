package module4;

import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import module4.services.DatabaseQueryService;

@Slf4j
public class MainExecuteSelect {

    @SneakyThrows
    public static void main(String[] args) {
        log.info(new DatabaseQueryService().findLongestProject().toString());
        log.info(new DatabaseQueryService().findMaxProjectsCountClient().toString());
        log.info(new DatabaseQueryService().findMaxSalary().toString());
        log.info(new DatabaseQueryService().findProjectPrices().toString());
        log.info(new DatabaseQueryService().findYoungestEldestWorkers().toString());
    }

}
