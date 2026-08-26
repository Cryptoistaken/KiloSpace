.class final Lcom/google/android/gms/internal/ads/zzbrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/yh0;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqz;->zzg(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqz;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqz;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
