.class public final Lcom/google/android/gms/internal/ads/zzezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfab;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcuz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzcuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzcuz;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfac;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrw;->zza(Lcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrw;->zzc(Lcom/multiaccounts/cloneapps/ix;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezr;->zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezs;->zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezs;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    return-object v0
.end method
