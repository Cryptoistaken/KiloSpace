.class final Lcom/google/android/gms/internal/ads/zzsg;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Lcom/multiaccounts/cloneapps/q5;

.field private final zze:Lcom/multiaccounts/cloneapps/q5;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private zzh:Landroid/media/MediaFormat;

.field private zzi:Landroid/media/MediaFormat;

.field private zzj:Landroid/media/MediaCodec$CodecException;

.field private zzk:Landroid/media/MediaCodec$CryptoException;

.field private zzl:J

.field private zzm:Z

.field private zzn:Ljava/lang/IllegalStateException;

.field private zzo:Lcom/google/android/gms/internal/ads/zzsp;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Landroid/os/HandlerThread;

    new-instance p1, Lcom/multiaccounts/cloneapps/q5;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/q5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/multiaccounts/cloneapps/q5;

    new-instance p1, Lcom/multiaccounts/cloneapps/q5;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/q5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Lcom/multiaccounts/cloneapps/q5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/multiaccounts/cloneapps/q5;

    .line 18
    .line 19
    iget v2, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 20
    .line 21
    iput v2, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0OO:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Lcom/multiaccounts/cloneapps/q5;

    .line 24
    .line 25
    iget v2, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 26
    .line 27
    iput v2, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0OO:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final zzj()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzk(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Lcom/multiaccounts/cloneapps/q5;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/q5;->OooO00o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Ljava/lang/IllegalStateException;

    throw v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzk:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzj:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/multiaccounts/cloneapps/q5;

    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/q5;->OooO00o(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzo:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzsx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzbc()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzbc()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlk;->zza()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzk(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Lcom/multiaccounts/cloneapps/q5;

    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/q5;->OooO00o(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzo:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzsx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzbc()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzbc()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlk;->zza()V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzk(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zza(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Landroid/os/Handler;

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzi()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzl()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzj()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/multiaccounts/cloneapps/q5;

    .line 19
    .line 20
    iget v3, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 21
    .line 22
    iget v4, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0OO:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/q5;->OooO00o:[I

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iget v4, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0Oo:I

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    iput v3, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final zzd(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzl()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzj()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Lcom/multiaccounts/cloneapps/q5;

    .line 19
    .line 20
    iget v3, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 21
    .line 22
    iget v4, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0OO:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :cond_1
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/q5;->OooO00o:[I

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget v4, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0Oo:I

    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    iput v3, v1, Lcom/multiaccounts/cloneapps/q5;->OooO0O0:I

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 57
    .line 58
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 59
    .line 60
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, -0x2

    .line 70
    if-ne v2, p1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/media/MediaFormat;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Landroid/media/MediaFormat;

    .line 81
    .line 82
    move v2, p1

    .line 83
    :cond_3
    :goto_0
    monitor-exit v0

    .line 84
    return v2

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final zze()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzl:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzl:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Lcom/google/android/gms/internal/ads/zzsg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzo:Lcom/google/android/gms/internal/ads/zzsp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzh()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzm:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzl:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzn:Ljava/lang/IllegalStateException;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzi()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
