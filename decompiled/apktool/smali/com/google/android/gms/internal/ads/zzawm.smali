.class public final Lcom/google/android/gms/internal/ads/zzawm;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V
    .locals 7

    const-string v2, "0k0HoJtCvAtrnTz0UbiSqrs0BGKzSTMoo+ZxCfyJrLcMn8tbsvf/NG2/ui2bKbWP"

    const-string v3, "z6GzXqyR8kvBYJKVLhMc9mqmsbq6ZkNeWqgTkONnpqg="

    const/4 v6, 0x5

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

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzd(J)Lcom/google/android/gms/internal/ads/zzarw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zze(J)Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    aget v2, v1, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzd(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v2, 0x1

    aget v2, v1, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zze(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzO(J)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
