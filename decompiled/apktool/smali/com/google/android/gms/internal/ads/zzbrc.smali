.class final Lcom/google/android/gms/internal/ads/zzbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i00;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:Lcom/google/android/gms/internal/ads/zzbqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzb:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(Lcom/multiaccounts/cloneapps/ch1;)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrc;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:Lcom/google/android/gms/internal/ads/zzbqk;

    const-string v0, "Adapter returned null."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
