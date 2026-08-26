.class public abstract Lcom/google/android/gms/internal/ads/zzdyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s1;
.implements Lcom/multiaccounts/cloneapps/t1;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbzm;

.field protected final zzb:Ljava/lang/Object;

.field protected zzc:Z

.field protected zzd:Z

.field protected zze:Lcom/google/android/gms/internal/ads/zzbuv;

.field protected zzf:Lcom/google/android/gms/internal/ads/zzbua;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Z

    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ix;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdys;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic onConnected(Landroid/os/Bundle;)V
.end method

.method public onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 1

    .line 1
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/w1;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
