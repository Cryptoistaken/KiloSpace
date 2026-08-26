.class public final Lcom/google/android/gms/internal/ads/zzben;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:paw_app_signals:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:paw_cache:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:paw_cache:retry_delay_seconds"

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:paw_cache:ttl_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    return-void
.end method
