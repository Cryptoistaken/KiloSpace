.class public final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbas;

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbat;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbax;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbax;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbas;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/m92;->OooOo00:Lcom/multiaccounts/cloneapps/vq1;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/vq1;->OooO00o()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzbas;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final synthetic zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzbas;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzbas;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzbas;

    return-object v0
.end method

.method public final synthetic zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Z

    return v0
.end method

.method public final synthetic zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Z

    return-void
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Ljava/lang/Object;

    return-object v0
.end method
