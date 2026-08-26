.class final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzn(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 9
    .line 10
    const-string v1, "Internal Error."

    .line 11
    .line 12
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzo()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzm(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzn(Z)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzo()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdux;->zzm(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzq()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdum;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdum;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method
