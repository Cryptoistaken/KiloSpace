.class final Lcom/google/android/gms/internal/ads/zzehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeec;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwf;)V
    .locals 0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzs(Z)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfea;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object v0
.end method
