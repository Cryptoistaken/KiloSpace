.class public final Lcom/google/android/gms/internal/ads/zzawq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzarw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawq;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawq;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawq;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavx;->zzm()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavx;->zzm()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavx;->zzl()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawq;->zzb:Lcom/google/android/gms/internal/ads/zzarw;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaJ([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
