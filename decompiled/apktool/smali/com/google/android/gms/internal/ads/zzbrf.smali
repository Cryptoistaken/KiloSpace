.class final Lcom/google/android/gms/internal/ads/zzbrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i00;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzb:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqq;->zzg(Lcom/multiaccounts/cloneapps/ch1;)V
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
    .locals 4

    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "undefined"

    .line 2
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrf;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/multiaccounts/cloneapps/sq0;

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqq;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqe;-><init>(Lcom/multiaccounts/cloneapps/sq0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqq;->zze(Lcom/google/android/gms/internal/ads/zzbpm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzb:Lcom/google/android/gms/internal/ads/zzbpd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbpd;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
