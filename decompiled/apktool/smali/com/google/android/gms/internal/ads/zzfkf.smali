.class public final Lcom/google/android/gms/internal/ads/zzfkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzd:J

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzf:Ljava/util/Random;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkf;->zza()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zze:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:J

    return-void
.end method

.method public final zzb()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zze:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    add-double v4, v0, v2

    double-to-long v4, v4

    sub-double/2addr v0, v2

    double-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzf:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zze:J

    long-to-double v0, v0

    add-double/2addr v0, v0

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zze:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:J

    return-void
.end method

.method public final zzd()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzd:J

    .line 4
    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zze:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final declared-synchronized zze(I)V
    .locals 2

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0O0(Z)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
