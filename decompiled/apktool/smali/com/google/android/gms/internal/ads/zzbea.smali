.class public final Lcom/google/android/gms/internal/ads/zzbea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter_v2:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:crash_loop_stats_signal_v2:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:crash_without_flag_write_count_v2:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:crash_without_write_reset_v2:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:init_without_flag_write_count_v2:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:init_without_write_reset_v2:count"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:reset_app_settings_v2:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:reset_counts_on_failure_service_v2:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:reset_counts_on_local_flag_save_v2:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:reset_counts_on_successful_service_v2:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    return-void
.end method
