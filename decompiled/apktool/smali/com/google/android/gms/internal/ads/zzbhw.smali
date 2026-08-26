.class public final Lcom/google/android/gms/internal/ads/zzbhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/bh1;

.field private final zzb:Lcom/multiaccounts/cloneapps/kd1;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbgr;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/bh1;Lcom/multiaccounts/cloneapps/kd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zza:Lcom/multiaccounts/cloneapps/bh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzb:Lcom/multiaccounts/cloneapps/kd1;

    return-void
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbgq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;[B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbha;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzb:Lcom/multiaccounts/cloneapps/kd1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;[B)V

    return-object v0
.end method

.method public final synthetic zzc()Lcom/multiaccounts/cloneapps/bh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zza:Lcom/multiaccounts/cloneapps/bh1;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/multiaccounts/cloneapps/kd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzb:Lcom/multiaccounts/cloneapps/kd1;

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzf(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object p1

    return-object p1
.end method
