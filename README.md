# RockyRAM

Plataforma de gestion operativa y administrativa para el seguimiento de servicios, personal y novedades.

## Estado actual
- Clon desacoplado de `RockyEducacion`.
- Renombrado para `RockyRAM`.
- Sin repositorio Git activo en esta copia local; la reconexion a GitHub debe hacerse contra una cuenta nueva.
- Credenciales heredadas de Supabase y WhatsApp retiradas de los archivos tracked.

## Flujo de acceso
- Entrada principal: `index.html`
- Redireccion al ingreso: `app.html#/login`

## Modulos principales
- Login
- Centro de permisos
- Gestion administrativa
- Operacion
- Consultas y reportes

## Supabase
- Configuracion del frontend en `src/assets/js/config.js`
- Cliente principal de datos en `src/assets/js/supabase.js`
- Scripts SQL de migracion en `supabase/`
- Completar `SUPABASE_URL` y `SUPABASE_ANON_KEY` con la cuenta nueva antes de volver a ejecutar la app.

## Backend WhatsApp
- Backend actual en `whatsapp-backend/`
- Guia de migracion y despliegue en `WHATSAPP_BACKEND_MIGRATION.md`
- Configurar nuevos secretos en `whatsapp-backend/.env` y en Vercel usando `whatsapp-backend/.env.example` como plantilla.

## Rutas de la app
- `#/login`
- `#/`
- `#/about`
- `#/notes`
- `#/permissions`
- `#/users`
- `#/zones`
- `#/dependencies`
- `#/sedes`
- `#/employees`
- `#/supervisors`
- `#/registros-vivo`
- `#/imports-replacements`
- `#/import-history`
- `#/payroll`
- `#/absenteeism`
- `#/reports`
- `#/upload`

## Ejecucion local
1. Abrir `app.html` con Live Server, o `index.html` si quieres usar la redireccion automatica.
2. Entrar a la app desde `app.html#/login`.
3. Iniciar sesion y validar modulos segun rol/permisos.

## Documentacion operativa
- Supabase: `SUPABASE_SETUP.md`
- WhatsApp backend: `WHATSAPP_BACKEND_MIGRATION.md`
- Reconexion completa: `RECONNECTION_CHECKLIST.md`
