.class final Lcom/google/android/gms/internal/ads/zzbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s1;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbat;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzm;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzb:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzc:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzc:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zze(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzb:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbba;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbzm;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
