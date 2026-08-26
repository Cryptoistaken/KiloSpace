.class final Lcom/google/android/gms/internal/ads/zzgfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggb;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzi()Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object v1

    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(Lcom/google/android/gms/internal/ads/zzgfv;Landroid/os/IBinder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggb;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzi()Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object v1

    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgft;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>(Lcom/google/android/gms/internal/ads/zzgfv;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggb;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method
