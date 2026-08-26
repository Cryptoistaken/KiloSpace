.class final Lcom/google/android/gms/internal/ads/zzbyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzb:J

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzb:J

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzgt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    sget-object v8, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 25
    .line 26
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    add-long/2addr v6, v8

    .line 39
    cmp-long v1, v6, v1

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:I

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:I

    .line 74
    .line 75
    if-ne v3, v5, :cond_2

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzb:J

    .line 78
    .line 79
    :cond_2
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v0

    .line 83
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
.end method
