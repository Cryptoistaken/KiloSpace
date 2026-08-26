.class final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzekn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekn;->zzN(Lcom/google/android/gms/internal/ads/zzcok;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcok;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekn;->zzN(Lcom/google/android/gms/internal/ads/zzcok;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzj()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
