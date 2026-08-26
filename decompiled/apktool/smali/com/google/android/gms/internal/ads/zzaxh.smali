.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V
    .locals 7

    const-string v2, "f5uC0Q5BJBhs1YfPGy7Wx7MnBjWVUX5JNaW+Lz6dfUOfz0sIXH0KubqvIhiUByWt"

    const-string v3, "klWlopX/vpRWeyQx7GUjF52wT93EUJwbeMp05ev02yc="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzae(I)Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter v0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzae(I)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzae(I)Lcom/google/android/gms/internal/ads/zzarw;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
