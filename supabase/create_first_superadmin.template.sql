insert into public.profiles (
  id,
  email,
  display_name,
  documento,
  role,
  estado,
  supervisor_eligible
) values (
  '46892f69-a576-426c-b94d-da23cdc3043b',
  'rocky.ram@capcol.com.co',
  'Administrador Principal',
  '1234567890',
  'superadmin',
  'activo',
  true
)
on conflict (id) do update
set
  email = excluded.email,
  display_name = excluded.display_name,
  documento = excluded.documento,
  role = excluded.role,
  estado = excluded.estado,
  supervisor_eligible = excluded.supervisor_eligible,
  updated_at = now();
