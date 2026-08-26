.class final Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/t1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzh()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzk(Lcom/google/android/gms/internal/ads/zzbav;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzi()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzj(Lcom/google/android/gms/internal/ads/zzbas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzh()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
