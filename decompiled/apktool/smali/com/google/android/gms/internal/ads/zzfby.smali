.class final Lcom/google/android/gms/internal/ads/zzfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/w50;


# instance fields
.field final synthetic zza:Lcom/multiaccounts/cloneapps/tf1;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/multiaccounts/cloneapps/tf1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/multiaccounts/cloneapps/tf1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzv()Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/multiaccounts/cloneapps/tf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/tf1;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
