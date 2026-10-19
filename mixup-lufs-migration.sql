-- ============================================================
--  CAPSULE — petite mise à jour pour le LUFS précis (K-weighting)
--  À coller dans Supabase : SQL Editor -> New query -> Run
--  (sans danger, se relance sans risque)
-- ============================================================
alter table public.mixup_versions add column if not exists lufs numeric;
