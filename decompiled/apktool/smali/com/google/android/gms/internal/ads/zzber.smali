.class public final Lcom/google/android/gms/internal/ads/zzber;
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
    .locals 5

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v2, "gads:public_beta:traffic_multiplier"

    const-string v3, "1.0"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v2, "gads:sdk_crash_report_class_prefix"

    const-string v3, "com.google."

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    return-void
.end method
