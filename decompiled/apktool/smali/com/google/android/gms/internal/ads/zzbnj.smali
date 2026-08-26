.class public final Lcom/google/android/gms/internal/ads/zzbnj;
.super Lcom/google/android/gms/internal/ads/zzbzt;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbno;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzc:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Lcom/google/android/gms/internal/ads/zzbnj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbnj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbni;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbnj;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    return-object v0
.end method
