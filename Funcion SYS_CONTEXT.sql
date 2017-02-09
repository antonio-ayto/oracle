Funcion SYS_CONTEXT 
Devuelve informaci�n de la sesi�n actual del usuario.



SYS_CONTEXT(namespace,param,[length])

Valores de par�metro:


	ACTION 			Devuelve la posici�n en el m�dulo
	AUDITED_CURSORID 	Devuelve el ID del cursor que ha lanzado la auditor�a
	AUTHENTICATED_IDENTITY 	Devuelve la identidad usada en la autentificaci�n
	AUTHENTICATION_DATA 	Datos de autentificaci�n
	AUTHENTICATION_METHOD 	Devuelve el m�todo de autentificaci�n
	AUTHENTICATION_TYPE 	Devuelve como se ha autentificado el ususario. Puede tener uno de estos valores: Database, OS, Network, or Proxy
	BG_JOB_ID 		Si la sesi�n se ha establecido desde un proceso background de oracle, este par�metro devuelve el Job ID. En otro caso devuelve NULL.
	CLIENT_IDENTIFIER 	Devuelve el identificador de cliente (global context)
	CLIENT_INFO 		Devuelve la informaci�n cargada mediante el paquete DBMS_APPLICATION_INFO
	CURRENT_BIND 		Bind variables para auditor�a
	CURRENT_SCHEMA 		Devuelve el esquema por defecto usado en el actual esquema
	CURRENT_SCHEMAID 	Devuelve el identificador esquema por defecto usado en el actual esquema
	CURRENT_SQL 		Devuelve la SQL que ha lanzado el evento de auditor�a
	CURRENT_SQL_LENGTH 	Devuelve la longitud de la SQL que ha lanzado el evento de auditor�a
	CURRENT_USER 		Nombre del usuario actual
	CURRENT_USERID 		Identificador del usuario actual
	DB_DOMAIN 		Dominio de la base de datos del par�metro de inicializaci�n DB_DOMAIN
	DB_NAME 		Nombre de la base de datos del par�metro de inicializaci�n DB_NAME
	DB_UNIQUE_NAME 		Nombre de la base de datos del par�metro de inicializaci�n DB_UNIQUE_NAME
	ENTRYID 		Identificador del la entrada de auditor�a disponible
	ENTERPRISE_IDENTITY 	Identidad de la empresa
	EXTERNAL_NAME 		Nombre externo del usuario de la base de datos
	FG_JOB_ID 		Si la sesi�n se ha establecido desde un proceso foreground de oracle, este par�metro devuelve el Job ID. En otro caso devuelve NULL.
	GLOBAL_CONTEXT_MEMORY 	El n�mero usado en el System Global Area para acceer al contexto
	GLOBAL_UID 		Identificador global de usuario del Oracle Internet Directory. Devuelve NULL para todas las dem�s entradas.
	HOST 			Nombre de la m�quina desde la que se ha contectado el cliente.
	IDENTIFICATION_TYPE 	Devuelve el modo en que ha creado el esquema de usuario.
	INSTANCE 		Identificador de la instancia actual
	INSTANCE_NAME 		Nombre de la instancia actual
	IP_ADDRESS 		Direcci�n IP de la m�quina desde la que esta contectado el cliente actual.
	ISDBA 			Devuelve TRUE si el usuario tiene privilegios de DBA si no devuelve FALSE.
	LANG 			La abreviatura ISO del lenguaje
	LANGUAGE 		El leguaje, territorio y conjunto de caracteres de la sesi�n. El formato es el siguiente: language_territory.characterset
	MODULE 			Devuelve el nombre de aplicaci�n establecido mediante el paquete DBMS_APPLICATION_INFO o OCI.
	NETWORK_PROTOCOL 	Protcolo de red usado
	NLS_CALENDAR 		El calendario usado enThe calendar of the current session
	NLS_CURRENCY 		Moneda de la sesi�n actual.
	NLS_DATE_FORMAT 	Formato de fecha de la sesi�n actual.
	NLS_DATE_LANGUAGE 	Lenguaje usado para la fechas.
	NLS_SORT 		Lenguaje de ordenaci�n.
	NLS_TERRITORY 		Territorio de la sesi�n actual.
	OS_USER 		Usuario del sistema operativo.
	POLICY_INVOKER 		Invocador de la pol�tica de seguridad a nivel de fila.
	PROXY_ENTERPRISE_IDENTITY 	DN del Oracle Internet Directory.
	PROXY_GLOBAL_UID 	Identificador de usuario global de Oracle Internet Directory for enterprise.
	PROXY_USER 		Nombre de usuario detras de SESSION_USER
	PROXY_USERID 		Identificador de usuario detras de SESSION_USER
	SERVER_HOST 		Nombre del servidor donde se est� ejecutando la instancia de la base de datos.
	SERVICE_NAME 		Nombre del servicio donde esta conectada la sesi�n.
	SESSION_USER 		Nombre del usuario de la base de datos con el que esta contectada la sesi�n.
	SESSION_USERID 		Identificador del usuario de la base de datos con el que esta contectada la sesi�n.
	SESSIONID 		Identificador de la sesi�n
	SID 			N�mero de sesi�n
	STATEMENTID 		El identificador de auditor�a de sentencia
	TERMINAL 		Nombre del terminal

Por ejemplo:

select sys_context('USERENV', 'DB_NAME') from dual;


https://ora.u440.com/sistema/sys_context.html
