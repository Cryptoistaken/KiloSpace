.class final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/t1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
