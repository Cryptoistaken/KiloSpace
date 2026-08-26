.class final Lcom/google/android/gms/internal/ads/zzban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzh()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzi()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzi()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzq()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzk(Lcom/google/android/gms/internal/ads/zzbav;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    sget v2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzg()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzh()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzh()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzk(Lcom/google/android/gms/internal/ads/zzbav;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzh()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
