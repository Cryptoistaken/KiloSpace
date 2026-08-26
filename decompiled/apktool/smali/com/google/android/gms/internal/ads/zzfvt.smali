.class public final Lcom/google/android/gms/internal/ads/zzfvt;
.super Lcom/google/android/gms/internal/ads/zzfvl;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvs;

.field private final zzd:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzd:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(Lcom/google/android/gms/internal/ads/zzfvt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>(Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzfvo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzfvo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzfvo; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzd:Ljava/util/function/Function;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzd:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_4
    return-object v1

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 4

    const-string v0, "Failed to create file: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmr;->zzb(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvt;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
