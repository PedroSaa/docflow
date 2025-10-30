# Diagrama de Procesos - Automatización del CAB y Generación de Runbooks

## Descripción General

Este documento contiene el diagrama de procesos completo para el proyecto de "Automatización del CAB y Generación de Runbooks", que surge como iniciativa prioritaria durante la retrospectiva del área de TI para mejorar el proceso de cambios y pasos a producción.

---

## 📊 Diagrama de Procesos Completo

```
┌─────────────────────────────────────────────────────────────────────────────────────────────┐
│                    AUTOMATIZACIÓN DEL CAB Y GENERACIÓN DE RUNBOOKS                          │
│                                    DIAGRAMA DE PROCESOS                                      │
└─────────────────────────────────────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────────────────────────────────────┐
│ FASE 1: CREACIÓN Y REGISTRO DE SOLICITUD                                                   │
├──────────────────────────────────────────────────────────────────────────────────────────────┤
│                                                                                              │
│  ┌─────────────────────┐                                                                   │
│  │  Solicitud Cambio   │                                                                   │
│  │  Registrada         │                                                                   │
│  └──────────┬──────────┘                                                                   │
│             │                                                                               │
│             ▼                                                                               │
│  ┌──────────────────────────────────────────┐                                              │
│  │ Ingreso de Datos en Plataforma            │                                              │
│  │ • Descripción del cambio                  │                                              │
│  │ • Sitios afectados                        │                                              │
│  │ • Objetos a modificar                     │                                              │
│  │ • Proyecto estratégico (opcional)         │                                              │
│  │ • Archivos adjuntos                       │                                              │
│  └──────────┬───────────────────────────────┘                                              │
│             │                                                                               │
│             ▼                                                                               │
│  ┌──────────────────────────────────────────┐                                              │
│  │ Sistema Detecta Colisiones               │                                              │
│  │ (Objetos o Sitios en conflicto)          │                                              │
│  └──────────┬───────────────────────────────┘                                              │
│             │                                                                               │
│        ┌────┴────┐                                                                         │
│        │          │                                                                         │
│   ¿Colisión?      │                                                                         │
│        │          │                                                                         │
│    ┌───┴──┐    ┌──┴───┐                                                                    │
│    │ SI   │    │ NO   │                                                                    │
│    │      │    │      │                                                                    │
│    ▼      │    ▼      │                                                                    │
│ BLOQUEO   │ CONTINÚA │                                                                    │
│           │    │      │                                                                    │
│        ┌──┴────┘      │                                                                    │
│        │               │                                                                    │
│        └───────────────┘                                                                    │
│                                                                                              │
└──────────────────────────────────────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────────────────────────────────────┐
│ FASE 2: DEFINICIÓN DE TAREAS Y RUNBOOK V1 (CERTIFICACIÓN)                                  │
├──────────────────────────────────────────────────────────────────────────────────────────────┤
│                                                                                              │
│  ┌────────────────────────────────────────────┐                                            │
│  │ Generación de Tareas por Perfil            │                                            │
│  │ • Tareas de Desarrollo                     │                                            │
│  │ • Tareas de Configuración                  │                                            │
│  │ • Tareas de QA                             │                                            │
│  │ • Tareas Generales                         │                                            │
│  └────────────┬─────────────────────────────┘                                              │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────┐                                              │
│  │ Generación Automática de Runbook V1      │                                              │
│  │ (Para Certificación)                      │                                              │
│  │                                           │                                              │
│  │ Incluye:                                  │                                              │
│  │ • Tareas técnicas definidas               │                                              │
│  │ • Rollback definido                       │                                              │
│  │ • Orden lógico de ejecución               │                                              │
│  │ • Responsables por tarea                  │                                              │
│  └────────────┬─────────────────────────────┘                                              │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────┐                                              │
│  │ Versioning Automático de Runbook         │                                              │
│  │ (Almacenamiento centralizado)            │                                              │
│  └────────────┬─────────────────────────────┘                                              │
│               │                                                                             │
└───────────────┼──────────────────────────────────────────────────────────────────────────────┘
                │
                ▼

┌──────────────────────────────────────────────────────────────────────────────────────────────┐
│ FASE 3: WORKFLOW DE APROBACIONES CAB                                                        │
├──────────────────────────────────────────────────────────────────────────────────────────────┤
│                                                                                              │
│  ┌────────────────────────────────┐                                                        │
│  │ Envío a Aprobadores CAB        │                                                        │
│  │                                │                                                        │
│  │ Roles requeridos:              │                                                        │
│  │ • Jefe de Ingeniería           │                                                        │
│  │ • Gestor de Configuración      │                                                        │
│  │ • Jefe de QA                   │                                                        │
│  │ • Subgerente                   │                                                        │
│  └────────────┬───────────────────┘                                                        │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Notificaciones Automáticas Enviadas                  │                                  │
│  │ • Email a cada aprobador                             │                                  │
│  │ • Detalles de cambios a aplicar                      │                                  │
│  │ • Sitios afectados                                   │                                  │
│  │ • Objetos modificados                                │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Evaluación Individual de Aprobadores                 │                                  │
│  │ • Aprueba / Rechaza                                  │                                  │
│  │ • Comentarios opcionales                             │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
│        ┌──────┴──────────┐                                                                 │
│        │                 │                                                                 │
│        ▼                 ▼                                                                 │
│  ┌───────────────┐  ┌──────────────────┐                                                   │
│  │ ¿Todos aprueban? │  │ Rechazo          │                                                │
│  └───────────────┘  │                  │                                                   │
│        │            │ • Email notificación│                                                │
│        │            │ • Volver a Revisión │                                                │
│        │            │ • Solicitud en hold  │                                                │
│   ┌────┴──┐         └──────────────────┘                                                   │
│   │ SI    │                                                                                 │
│   │       │                                                                                 │
│   ▼       │                                                                                 │
│ APROBADA  │                                                                                 │
│           │                                                                                 │
└───────────┼──────────────────────────────────────────────────────────────────────────────────┘
            │
            ▼

┌──────────────────────────────────────────────────────────────────────────────────────────────┐
│ FASE 4: PASO A GESTIÓN DE CONFIGURACIÓN Y GENERACIÓN DE RUNBOOK V2                         │
├──────────────────────────────────────────────────────────────────────────────────────────────┤
│                                                                                              │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Solicitud Enviada a Gestión de Configuración        │                                  │
│  │ • Estado: Aprobada y lista para paso a producción    │                                  │
│  │ • Notificación automática enviada                    │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Generación Automática de Runbook V2 (Producción)    │                                  │
│  │                                                      │                                  │
│  │ Por cada Sitio incluye:                              │                                  │
│  │ • Tareas previas del mantenedor de sitios            │                                  │
│  │ • Tareas de solicitud                                │                                  │
│  │ • Tareas posteriores a implementación                │                                  │
│  │ • Rollback plan                                      │                                  │
│  │ • Responsables identificados                         │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Versioning y Almacenamiento de Runbook V2           │                                  │
│  │ • Disponible para descarga                           │                                  │
│  │ • Controlado por versiones                           │                                  │
│  │ • Accesible al Jefe de Proyecto                      │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
└───────────────┼──────────────────────────────────────────────────────────────────────────────┘
                │
                ▼

┌──────────────────────────────────────────────────────────────────────────────────────────────┐
│ FASE 5: EJECUCIÓN EN PRODUCCIÓN Y SEGUIMIENTO EN TIEMPO REAL                               │
├──────────────────────────────────────────────────────────────────────────────────────────────┤
│                                                                                              │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Acceso al Runbook V2 en Plataforma                  │                                  │
│  │ • Jefe de Proyecto y ejecutores tienen acceso        │                                  │
│  │ • Interface clara y ordenada                         │                                  │
│  │ • Checkbox para marcar tareas completadas            │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Ejecución de Tareas en Orden Lógico                 │                                  │
│  │ • Tarea 1: Extracción de GXserver                    │                                  │
│  │ • Tarea 2: Preparación de ambientes                  │                                  │
│  │ • Tarea 3: Publicación en Producción                 │                                  │
│  │ • Tarea N: Validaciones y Post-implementación        │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Seguimiento en Tiempo Real                           │                                  │
│  │ • Marcado de tareas completadas                      │                                  │
│  │ • Estado visual por sitio                            │                                  │
│  │ • Historial de ejecución                             │                                  │
│  │ • Trazabilidad total                                 │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
│        ┌──────┴──────────┐                                                                 │
│        │                 │                                                                 │
│        ▼                 ▼                                                                 │
│  ┌────────────┐   ┌──────────────┐                                                         │
│  │ Ejecución  │   │ Necesidad de  │                                                        │
│  │ Exitosa    │   │ Rollback      │                                                        │
│  │            │   │              │                                                        │
│  │ • Emails   │   │ • Ejecución de│                                                        │
│  │   notif.   │   │   plan rollback│                                                       │
│  │ • Resultado│   │ • Notificación │                                                       │
│  │   registr. │   │ • Trazabilidad │                                                       │
│  └────────────┘   └──────────────┘                                                         │
│                                                                                              │
└──────────────────────────────────────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────────────────────────────────────┐
│ FASE 6: REPORTE Y DASHBOARD CAB REGIONAL                                                    │
├──────────────────────────────────────────────────────────────────────────────────────────────┤
│                                                                                              │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Dashboard CAB Regional                               │                                  │
│  │                                                      │                                  │
│  │ Información disponible:                              │                                  │
│  │ • Solicitudes pendientes por fase                    │                                  │
│  │ • Porcentaje de aprobación                           │                                  │
│  │ • Estado general de cambios                          │                                  │
│  │ • Sitios afectados por cambio                        │                                  │
│  │ • Tareas completadas vs pendientes                   │                                  │
│  │ • Histórico de cambios implementados                 │                                  │
│  │ • Runbooks versionados y disponibles                 │                                  │
│  └────────────┬─────────────────────────────────────────┘                                  │
│               │                                                                             │
│               ▼                                                                             │
│  ┌──────────────────────────────────────────────────────┐                                  │
│  │ Reunión CAB Regional                                 │                                  │
│  │ • Soporte visual con dashboard                       │                                  │
│  │ • Análisis de cambios implementados                  │                                  │
│  │ • Revisión de métricas de calidad                    │                                  │
│  │ • Planificación de próximos cambios                  │                                  │
│  └──────────────────────────────────────────────────────┘                                  │
│                                                                                              │
└──────────────────────────────────────────────────────────────────────────────────────────────┘
```

---

## 👥 Actores y Responsabilidades

| Actor | Responsabilidades |
|-------|------------------|
| Solicitante / Desarrollador | Registra solicitud de cambio, define tareas técnicas, sube archivos adjuntos |
| Gestores de Configuración | Valida cambios según política, genera/valida runbooks, ejecuta pasos a producción |
| Jefe de Ingeniería | Revisa viabilidad técnica, aprobación CAB |
| Gestor de Configuración (CAB) | Valida cambios, aprobación CAB |
| Jefe de QA | Verifica calidad y pruebas, aprobación CAB |
| Subgerente | Aprobación ejecutiva CAB |
| Jefe de Proyecto | Seguimiento en tiempo real, marcado de tareas, escalaciones |
| Equipos Técnicos | Ejecución de tareas, validaciones técnicas, reporte de problemas |

---

## ✅ Reglas de Negocio Implementadas

- ✓ Solo solicitudes con TODAS las aprobaciones CAB pueden ser desplegadas
- ✓ Sitios afectados DEBEN estar asociados a la solicitud
- ✓ Cada cambio DEBE tener tareas y rollback definido
- ✓ Todos los runbooks se almacenan y versionan automáticamente
- ✓ Sistema detecta y bloquea colisiones (objetos/sitios duplicados)
- ✓ Notificaciones automáticas en cada transición de fase
- ✓ Trazabilidad total de tareas, objetos y configuraciones modificadas

---

## 🔄 Flujo Resumido por Estados de Solicitud

CREACIÓN → VALIDACIÓN → ASIGNACIÓN TAREAS → APROBACIÓN CAB → GENERACIÓN RUNBOOK → PASO A PRODUCCIÓN → EJECUCIÓN TAREAS → SEGUIMIENTO REAL → REPORTE & DASHBOARD

---

## 🚀 Etapa 2 (Futuro)

- Encuestas de categorización post-liberación
- Firma electrónica en documentación
- Aprobación de UAT en workflow

---

## 💡 Beneficios Esperados

✅ Reducción de errores en pasos a producción
✅ Estandarización y trazabilidad completa
✅ Transparencia en aprobaciones CAB
✅ Alineación con requerimientos regionales
✅ Control automatizado de runbooks
✅ Mejora en tiempo de despliegue y calidad operativa