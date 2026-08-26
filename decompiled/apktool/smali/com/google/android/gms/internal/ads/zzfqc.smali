.class public final Lcom/google/android/gms/internal/ads/zzfqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqd;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqd;[B[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Lcom/google/android/gms/internal/ads/zzfqd;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqd;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzg([B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzf([I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfqc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfqc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:I

    return-object p0
.end method
