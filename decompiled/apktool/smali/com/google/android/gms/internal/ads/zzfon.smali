.class final Lcom/google/android/gms/internal/ads/zzfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s1;
.implements Lcom/multiaccounts/cloneapps/t1;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfpj;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zze:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzast;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzast;->zzi()Lcom/google/android/gms/internal/ads/zzarw;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzl(J)Lcom/google/android/gms/internal/ads/zzarw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzast;

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfon;->zzd()Lcom/google/android/gms/internal/ads/zzfpo;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lcom/google/android/gms/internal/ads/zzfpk;)Lcom/google/android/gms/internal/ads/zzfpm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpm;->zza()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfon;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfon;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzast;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfpo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpj;->zzp()Lcom/google/android/gms/internal/ads/zzfpo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
