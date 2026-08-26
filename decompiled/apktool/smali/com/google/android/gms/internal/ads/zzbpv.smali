.class final Lcom/google/android/gms/internal/ads/zzbpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i00;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpy;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzb:Lcom/google/android/gms/internal/ads/zzbpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 10

    const-string v0, ". ErrorDomain = "

    const-string v1, ". ErrorMessage = "

    const-string v2, "failed to load mediation ad: ErrorCode = "

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzb:Lcom/google/android/gms/internal/ads/zzbpy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbpy;->zzb()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 1
    iget v4, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    iget-object v6, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    .line 2
    :try_start_1
    iget-object v7, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o()Lcom/multiaccounts/cloneapps/ch1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzx(Lcom/multiaccounts/cloneapps/ch1;)V

    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbpd;->zzw(ILjava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbpd;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

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

    .line 4
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpv;->onFailure(Lcom/multiaccounts/cloneapps/o0O00OO;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzb:Lcom/google/android/gms/internal/ads/zzbpy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpy;->zzR(Lcom/multiaccounts/cloneapps/q30;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>(Lcom/google/android/gms/internal/ads/zzbpd;)V

    return-object v0
.end method
