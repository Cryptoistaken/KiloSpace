.class public final Lcom/google/android/gms/internal/ads/zzbeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:cui_monitoring_v5_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    return-void
.end method
