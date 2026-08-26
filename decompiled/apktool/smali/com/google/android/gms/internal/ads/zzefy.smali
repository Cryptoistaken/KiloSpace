.class final Lcom/google/android/gms/internal/ads/zzefy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeec;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzefz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwf;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfea;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzs(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzefz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzc()Lcom/multiaccounts/cloneapps/ur0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfea;->zzd()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfea;->zze(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdj; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 47
    .line 48
    const-string p2, "Cannot show interstitial."

    .line 49
    .line 50
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgo;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object v0
.end method
