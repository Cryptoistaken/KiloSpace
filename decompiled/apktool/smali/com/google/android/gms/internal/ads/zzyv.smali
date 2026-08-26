.class public final Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzyo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:[Lcom/google/android/gms/internal/ads/zzyo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:[Lcom/google/android/gms/internal/ads/zzyo;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I

    aget-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    aput-object v3, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyo;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>([BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:[Lcom/google/android/gms/internal/ads/zzyo;

    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v3, :cond_1

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    add-int/2addr v3, v3

    :try_start_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzyo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:[Lcom/google/android/gms/internal/ads/zzyo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:[Lcom/google/android/gms/internal/ads/zzyo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzyp;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:[Lcom/google/android/gms/internal/ads/zzyo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzd()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zze()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:[Lcom/google/android/gms/internal/ads/zzyo;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
