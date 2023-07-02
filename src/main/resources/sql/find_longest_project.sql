WITH project_duration_in_month AS (SELECT ID, TIMESTAMPDIFF(MONTH, START_DATE, FINISH_DATE) AS MONTH_COUNT
                                   FROM project)
SELECT client.NAME, project_duration_in_month.MONTH_COUNT
FROM project
         JOIN client ON project.CLIENT_ID = client.ID
         JOIN project_duration_in_month ON project.ID = project_duration_in_month.ID
WHERE project_duration_in_month.MONTH_COUNT = (SELECT MAX(MONTH_COUNT) FROM project_duration_in_month);