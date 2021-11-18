net share Doc_Vera=F:\Departamentos_VERA /GRANT:UsuariosW10-R-GL-DepAdministracion,read /GRANT:UsuariosW10-R-GL-DepInformatica,read /GRANT:UsuariosW10-R-GL-DepPrensa,read /GRANT:UsuariosUD-R-GL-DepRectorado,read
net share Doc_Admin_V=F:\Departamentos_VERA\Administracion /GRANT:UsuariosW10-WR-GL_DepAdministracion,full /GRANT:UsuariosW10-R-GL_DepInformatica,read /GRANT:UsuariosW10-R-GL-DepPrensa,read /GRANT:UsuariosUD-R-GL-DepRectorado,read
net share Doc_Info_V=F:\Departamentos_VERA\Informatica /GRANT:UsuariosW10-WR-GL_DepInformatica,full /GRANT:UsuariosW10-R-GL-DepAdministracion,read /GRANT:UsuariosW10-R-GL-DepPrensa,read /GRANT:UsuariosUD-R-GL-DepRectorado,read
net share Doc_Prensa_V=F:\Departamentos_VERA\Prensa /GRANT:UsuariosW10-WR-GL_DepPrensa,full /GRANT:UsuariosW10-R-GL-DepAdministracion,read /GRANT:UsuariosW10-R-GL-DepInformatica,read /GRANT:UsuariosUD-R-GL-DepRectorado,read
net share Doc_Rectorado_V=F:\Departamentos_VERA\Rectorado /GRANT:UsuariosUD-WR-GL_DepRectorado,full /GRANT:UsuariosW10-R-GL-DepAdministracion,read /GRANT:UsuariosW10-R-GL-DepInformatica,read /GRANT:UsuariosW10-R-GL-DepPrensa,read

icacls F:\Departamentos_VERA /inheritance:d /T
icacls F:\Departamentos_VERA /remove:g Usuarios
icacls F:\Departamentos_VERA\Administracion /inheritance:d /T
icacls F:\Departamentos_VERA\Administracion /remove:g Usuarios
icacls F:\Departamentos_VERA\Informatica /inheritance:d /T
icacls F:\Departamentos_VERA\Informatica /remove:g Usuarios
icacls F:\Departamentos_VERA\Prensa /inheritance:d /T
icacls F:\Departamentos_VERA\Prensa /remove:g Usuarios
icacls F:\Departamentos_VERA\Rectorado /inheritance:d /T
icacls F:\Departamentos_VERA\Rectorado /remove:g Usuarios


icacls F:\Departamentos_VERA /GRANT vera\UsuariosW10-R-GL-DepAdministracion:(R,RC) /GRANT vera\UsuariosW10-R-GL-DepInformatica:(R,RC) /GRANT vera\UsuariosW10-R-GL-DepPrensa:(R,RC) /GRANT vera\UsuariosUD-R-GL-DepRectorado:(R,RC)
icacls F:\Departamentos_VERA\Administracion /GRANT vera\UsuariosW10-WR-GL_DepAdministracion:(R,W) /GRANT vera\UsuariosW10-R-GL-DepInformatica:(R,RC) /GRANT vera\UsuariosW10-R-GL-DepPrensa:(R,RC) /GRANT vera\UsuariosUD-R-GL-DepRectorado:(R,RC)
icacls F:\Departamentos_VERA\Informatica /GRANT vera\UsuariosW10-WR-GL_DepInformatica:(R,W) /GRANT vera\UsuariosW10-R-GL-DepAdministracion:(R,RC) /GRANT vera\UsuariosW10-R-GL-DepPrensa:(R,RC) /GRANT vera\UsuariosUD-R-GL-DepRectorado:(R,RC)
icacls F:\Departamentos_VERA\Prensa /GRANT vera\UsuariosW10-WR-GL_DepPrensa:(R,W) /GRANT vera\UsuariosW10-R-GL-DepAdministracion:(R,RC) /GRANT vera\UsuariosW10-R-GL-DepInformatica:(R,RC) /GRANT vera\UsuariosUD-R-GL-DepRectorado:(R,RC)
icacls F:\Departamentos_VERA\Rectorado /GRANT vera\UsuariosUD-WR-GL_DepRectorado:(R,W) /GRANT vera\UsuariosW10-R-GL-DepAdministracion:(R,RC) /GRANT vera\UsuariosW10-R-GL-DepInformatica:(R,RC) /GRANT vera\UsuariosW10-R-GL-DepPrensa:(R,RC)