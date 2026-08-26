.class public final Lcom/google/android/gms/internal/ads/zzfwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvz;
.implements Lcom/google/android/gms/internal/ads/zzfvv;
.implements Lcom/google/android/gms/internal/ads/zzfwo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhlt;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfve;

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:D

.field private final zzk:Ljava/lang/String;

.field private final zzl:J

.field private final zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaqz;

.field private final zzr:Ljava/util/List;

.field private zzs:Z

.field private final zzt:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlt;->zzc()Lcom/google/android/gms/internal/ads/zzhls;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zza(I)Lcom/google/android/gms/internal/ads/zzhls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhlt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Lcom/google/android/gms/internal/ads/zzhlt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .locals 7

    move-object v0, p0

    move-wide/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzn:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzo:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzp:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzara;->zza()Lcom/google/android/gms/internal/ads/zzaqz;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzq:Lcom/google/android/gms/internal/ads/zzaqz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzr:Ljava/util/List;

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzs:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzt:Ljava/util/HashMap;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:Ljava/util/concurrent/ExecutorService;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zze:Lcom/google/android/gms/internal/ads/zzfve;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzg:Ljava/lang/String;

    move-wide v5, p7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzh:J

    move-wide/from16 v5, p9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzi:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzj:D

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzk:Ljava/lang/String;

    move-wide/from16 v5, p14

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzl:J

    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    cmpg-double v1, v5, v1

    if-gez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Lcom/google/android/gms/internal/ads/zzfwi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzr:Ljava/util/List;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfwf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzp:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v3, v11

    move v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzs:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzs:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzfwi;)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfwi;->zzi:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfwn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzq:Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzq:Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbk()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzr:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzs:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfwf;

    int-to-long v7, v5

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzh:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzara;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfwi;->zze(Lcom/google/android/gms/internal/ads/zzara;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()Lcom/google/android/gms/internal/ads/zzaqz;

    move v5, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzars;->zza()Lcom/google/android/gms/internal/ads/zzarr;

    move-result-object v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfwf;->zza:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzarr;->zza(J)Lcom/google/android/gms/internal/ads/zzarr;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzfwf;->zzb:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzarr;->zzb(J)Lcom/google/android/gms/internal/ads/zzarr;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzfwf;->zze:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzarr;->zze(J)Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzfwf;->zzd:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzarr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfwf;->zzc:Ljava/lang/Throwable;

    if-nez v6, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzarr;->zzg(I)Lcom/google/android/gms/internal/ads/zzarr;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const-string v6, ""

    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzarr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Lcom/google/android/gms/internal/ads/zzars;)Lcom/google/android/gms/internal/ads/zzaqz;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzara;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zze(Lcom/google/android/gms/internal/ads/zzara;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()Lcom/google/android/gms/internal/ads/zzaqz;

    :cond_5
    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwe;->zza()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Lcom/google/android/gms/internal/ads/zzhlt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb(Lcom/google/android/gms/internal/ads/zzhlt;)Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwc;->zza()Lcom/google/android/gms/internal/ads/zzfwb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfwb;->zza(Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzfwb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwd;->zza(Lcom/google/android/gms/internal/ads/zzfwc;)Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zze:Lcom/google/android/gms/internal/ads/zzfve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p1

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfve;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/multiaccounts/cloneapps/ix;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic zzf()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzf:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzk:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzj:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzl:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzara;->zza()Lcom/google/android/gms/internal/ads/zzaqz;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc(J)Lcom/google/android/gms/internal/ads/zzaqz;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaqz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqz;->zzl(J)Lcom/google/android/gms/internal/ads/zzaqz;

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    double-to-int v1, v4

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqz;->zzk(J)Lcom/google/android/gms/internal/ads/zzaqz;

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqz;->zzh(J)Lcom/google/android/gms/internal/ads/zzaqz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzm(I)Lcom/google/android/gms/internal/ads/zzaqz;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzara;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzq:Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method
