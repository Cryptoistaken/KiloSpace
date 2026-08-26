.class public final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaor;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaoy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:Lcom/google/android/gms/internal/ads/zzaoy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapu;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Lcom/google/android/gms/internal/ads/zzaot;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaoy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    return-void
.end method

.method private zzc()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaph;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zze(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzl()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Lcom/google/android/gms/internal/ads/zzaph;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaph;->zzj(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Lcom/google/android/gms/internal/ads/zzaph;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    :cond_1
    const-string v7, "cache-hit"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapd;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzapd;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaph;->zzr(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzapn;

    move-result-object v7

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzapn;->zzc()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v4, "cache-parsing-failed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaph;->zzj(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Lcom/google/android/gms/internal/ads/zzaph;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    :cond_2
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    cmp-long v3, v10, v5

    if-gez v3, :cond_4

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaph;->zzj(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaph;

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Lcom/google/android/gms/internal/ads/zzaph;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:Lcom/google/android/gms/internal/ads/zzaoy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaos;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzaph;)V

    invoke-virtual {v1, v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:Lcom/google/android/gms/internal/ads/zzaoy;

    :goto_1
    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:Lcom/google/android/gms/internal/ads/zzaoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zze(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zze(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzc()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaot;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final synthetic zzb()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method
