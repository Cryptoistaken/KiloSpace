.class final Lcom/google/android/gms/internal/ads/zzgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    monitor-enter p1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdw;->zzg(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdw;->zzj(Z)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzh()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzh()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdw;->zzi(J)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdw;->zzj(Z)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
