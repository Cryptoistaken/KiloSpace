.class public final Lcom/google/android/gms/internal/ads/zzaxa;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V
    .locals 7

    const-string v2, "ExKA4wjDRRYdztAsabUEoV5NOADo4vSkAwQNa4IGw0yLC0NQlDOhDdBTfDT5YHOb"

    const-string v3, "1Gz3ZRhjJNvXJ0g284S9b/dpVAajMMfg8CE3pBcFNFA="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzah(I)Lcom/google/android/gms/internal/ads/zzarw;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzah(I)Lcom/google/android/gms/internal/ads/zzarw;

    return-void
.end method
