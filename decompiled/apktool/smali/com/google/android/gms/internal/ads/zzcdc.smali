.class public final Lcom/google/android/gms/internal/ads/zzcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyv;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zze:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdc;->zzo(Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzwq;[Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 4

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:I

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_6

    aget-object v0, p3, p1

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    const/high16 v3, 0x20000

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/high16 v3, 0x7d00000

    goto :goto_1

    :cond_2
    const/high16 v3, 0xc80000

    goto :goto_1

    :cond_3
    const/high16 v3, 0x89a0000

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:I

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyv;->zzb(I)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdc;->zzo(Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdc;->zzo(Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzox;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzox;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 7

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:I

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzg:Z

    if-eqz p1, :cond_2

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzg:Z

    return v3
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zze:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized zzj(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzyv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    return-object v0
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyv;->zza()V

    :cond_0
    return-void
.end method
