.class final Lcom/google/android/gms/internal/ads/zzeyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyr;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzd()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zza(Lcom/google/android/gms/internal/ads/zzazv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzN()Lcom/google/android/gms/internal/ads/zzeyj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzN()Lcom/google/android/gms/internal/ads/zzeyj;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzO()Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object v4

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzcoe;Lcom/multiaccounts/cloneapps/n91;Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzdsm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyj;->zzs(Lcom/google/android/gms/internal/ads/zzbab;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzj()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
