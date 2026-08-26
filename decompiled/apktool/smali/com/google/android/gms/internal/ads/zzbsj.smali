.class public final Lcom/google/android/gms/internal/ads/zzbsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/y30;

.field private final zzb:Lcom/multiaccounts/cloneapps/x30;

.field private zzc:Lcom/multiaccounts/cloneapps/z30;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/y30;Lcom/multiaccounts/cloneapps/x30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/multiaccounts/cloneapps/z30;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:Lcom/multiaccounts/cloneapps/z30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzbgq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:Lcom/multiaccounts/cloneapps/z30;
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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzbsj;[B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbha;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/multiaccounts/cloneapps/z30;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzf(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/multiaccounts/cloneapps/z30;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Lcom/multiaccounts/cloneapps/y30;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic zze()Lcom/multiaccounts/cloneapps/x30;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
