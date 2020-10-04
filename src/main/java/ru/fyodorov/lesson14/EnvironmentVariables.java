package ru.fyodorov.lesson14;

import javax.ejb.Stateless;
import java.util.Map;

/**
 * Метод класса EnvironmentVariables возвращает переменные окружения ос в виде таблицы
 */
@Stateless
public class EnvironmentVariables {
    public Map<String, String> getInfo(){
        return System.getenv();
    }
}
