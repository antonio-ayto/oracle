Funcion SYS_CONTEXT 
Devuelve información de la sesión actual del usuario.



SYS_CONTEXT(namespace,param,[length])

Valores de parámetro:


	ACTION 			Devuelve la posición en el módulo
	AUDITED_CURSORID 	Devuelve el ID del cursor que ha lanzado la auditoría
	AUTHENTICATED_IDENTITY 	Devuelve la identidad usada en la autentificación
	AUTHENTICATION_DATA 	Datos de autentificación
	AUTHENTICATION_METHOD 	Devuelve el método de autentificación
	AUTHENTICATION_TYPE 	Devuelve como se ha autentificado el ususario. Puede tener uno de estos valores: Database, OS, Network, or Proxy
	BG_JOB_ID 		Si la sesión se ha establecido desde un proceso background de oracle, este parámetro devuelve el Job ID. En otro caso devuelve NULL.
	CLIENT_IDENTIFIER 	Devuelve el identificador de cliente (global context)
	CLIENT_INFO 		Devuelve la información cargada mediante el paquete DBMS_APPLICATION_INFO
	CURRENT_BIND 		Bind variables para auditoría
	CURRENT_SCHEMA 		Devuelve el esquema por defecto usado en el actual esquema
	CURRENT_SCHEMAID 	Devuelve el identificador esquema por defecto usado en el actual esquema
	CURRENT_SQL 		Devuelve la SQL que ha lanzado el evento de auditoría
	CURRENT_SQL_LENGTH 	Devuelve la longitud de la SQL que ha lanzado el evento de auditoría
	CURRENT_USER 		Nombre del usuario actual
	CURRENT_USERID 		Identificador del usuario actual
	DB_DOMAIN 		Dominio de la base de datos del parámetro de inicialización DB_DOMAIN
	DB_NAME 		Nombre de la base de datos del parámetro de inicialización DB_NAME
	DB_UNIQUE_NAME 		Nombre de la base de datos del parámetro de inicialización DB_UNIQUE_NAME
	ENTRYID 		Identificador del la entrada de auditoría disponible
	ENTERPRISE_IDENTITY 	Identidad de la empresa
	EXTERNAL_NAME 		Nombre externo del usuario de la base de datos
	FG_JOB_ID 		Si la sesión se ha establecido desde un proceso foreground de oracle, este parámetro devuelve el Job ID. En otro caso devuelve NULL.
	GLOBAL_CONTEXT_MEMORY 	El número usado en el System Global Area para acceer al contexto
	GLOBAL_UID 		Identificador global de usuario del Oracle Internet Directory. Devuelve NULL para todas las demás entradas.
	HOST 			Nombre de la máquina desde la que se ha contectado el cliente.
	IDENTIFICATION_TYPE 	Devuelve el modo en que ha creado el esquema de usuario.
	INSTANCE 		Identificador de la instancia actual
	INSTANCE_NAME 		Nombre de la instancia actual
	IP_ADDRESS 		Dirección IP de la máquina desde la que esta contectado el cliente actual.
	ISDBA 			Devuelve TRUE si el usuario tiene privilegios de DBA si no devuelve FALSE.
	LANG 			La abreviatura ISO del lenguaje
	LANGUAGE 		El leguaje, territorio y conjunto de caracteres de la sesión. El formato es el siguiente: language_territory.characterset
	MODULE 			Devuelve el nombre de aplicación establecido mediante el paquete DBMS_APPLICATION_INFO o OCI.
	NETWORK_PROTOCOL 	Protcolo de red usado
	NLS_CALENDAR 		El calendario usado enThe calendar of the current session
	NLS_CURRENCY 		Moneda de la sesión actual.
	NLS_DATE_FORMAT 	Formato de fecha de la sesión actual.
	NLS_DATE_LANGUAGE 	Lenguaje usado para la fechas.
	NLS_SORT 		Lenguaje de ordenación.
	NLS_TERRITORY 		Territorio de la sesión actual.
	OS_USER 		Usuario del sistema operativo.
	POLICY_INVOKER 		Invocador de la política de seguridad a nivel de fila.
	PROXY_ENTERPRISE_IDENTITY 	DN del Oracle Internet Directory.
	PROXY_GLOBAL_UID 	Identificador de usuario global de Oracle Internet Directory for enterprise.
	PROXY_USER 		Nombre de usuario detras de SESSION_USER
	PROXY_USERID 		Identificador de usuario detras de SESSION_USER
	SERVER_HOST 		Nombre del servidor donde se está ejecutando la instancia de la base de datos.
	SERVICE_NAME 		Nombre del servicio donde esta conectada la sesión.
	SESSION_USER 		Nombre del usuario de la base de datos con el que esta contectada la sesión.
	SESSION_USERID 		Identificador del usuario de la base de datos con el que esta contectada la sesión.
	SESSIONID 		Identificador de la sesión
	SID 			Número de sesión
	STATEMENTID 		El identificador de auditoría de sentencia
	TERMINAL 		Nombre del terminal

Por ejemplo:

select sys_context('USERENV', 'DB_NAME') from dual;


https://ora.u440.com/sistema/sys_context.html
