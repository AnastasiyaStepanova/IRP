#language: ru
@Positive
@IgnoreOnCIMainBuild

Функционал: проверка доступности http сервиса

Как Разработчик
Я хочу проверить доступности http сервиса
Чтобы перенести данные из учетной программы клиента в новую программу

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
    #И я удаляю все записи РегистрСведений "ExternalMappingID"


Сценарий: _0001 проверка доступности http сервиса
И я отправляю get запрос на адрес "web.bilist.com.tr"  "1512" "jobs" "123" "DV_IRP/hs/ImportService/Import/AutoTest"

