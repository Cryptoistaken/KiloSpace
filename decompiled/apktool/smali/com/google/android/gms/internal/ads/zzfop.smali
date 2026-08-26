.class final Lcom/google/android/gms/internal/ads/zzfop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s1;
.implements Lcom/multiaccounts/cloneapps/t1;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfpj;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaxq;

.field private final zze:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfoh;

.field private final zzh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzaxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/android/gms/internal/ads/zzaxq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzg:Lcom/google/android/gms/internal/ads/zzfoh;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzh:J

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/w1;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final zzd(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzg:Lcom/google/android/gms/internal/ads/zzfoh;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/multiaccounts/cloneapps/km0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfop;->zzc()Lcom/google/android/gms/internal/ads/zzfpo;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/android/gms/internal/ads/zzaxq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>(ILcom/google/android/gms/internal/ads/zzaxq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpo;->zzg(Lcom/google/android/gms/internal/ads/zzfpt;)Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzh:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfop;->zzd(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfop;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzh:J

    const/16 p1, 0x7da

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzd(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfop;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzh:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfop;->zzd(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpv;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>([BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzh:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfop;->zzd(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpv;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>([BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzh:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzd(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzh:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfop;->zzd(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg(I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>([BI)V

    :cond_2
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfpo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

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
