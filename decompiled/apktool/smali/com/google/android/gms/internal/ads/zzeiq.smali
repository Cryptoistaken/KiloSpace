.class final Lcom/google/android/gms/internal/ads/zzeiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeec;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwf;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzs(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfea;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object v0
.end method
