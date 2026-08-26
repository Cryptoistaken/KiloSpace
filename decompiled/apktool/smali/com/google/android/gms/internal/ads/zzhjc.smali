.class public Lcom/google/android/gms/internal/ads/zzhjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzhjs;

.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzhhb;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjt;->zzbw()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzd(Lcom/google/android/gms/internal/ads/zzhjs;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhjt;->zzbw()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzd(Lcom/google/android/gms/internal/ads/zzhjs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhjs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbr()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzaM()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhjs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
