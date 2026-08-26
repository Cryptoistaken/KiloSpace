.class public final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaor;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaoy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    return-void
.end method

.method private zzb()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zze(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzl()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzb()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzapa;->zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzapd;->zze:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzq()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzd(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzw()V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzr(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzapn;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaor;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzp()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzv(Lcom/google/android/gms/internal/ads/zzapn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapq;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzw()V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zze(I)V

    return-void

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zze(I)V

    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapb;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
