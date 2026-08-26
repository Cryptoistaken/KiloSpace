.class final Lcom/google/android/gms/internal/ads/zzbpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/et;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpy;Lcom/google/android/gms/internal/ads/zzblo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzblo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzblo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblo;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzblo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblo;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
