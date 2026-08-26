.class public final Lcom/multiaccounts/cloneapps/o0O0O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/n81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0O0O0O;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0O0O0O;->OooO0O0:Lcom/multiaccounts/cloneapps/n81;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/o0O0o0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O0O0O;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, Lcom/multiaccounts/cloneapps/o00O;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0O0O0O;->OooO0O0:Lcom/multiaccounts/cloneapps/n81;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/m52;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gi1;)Lcom/multiaccounts/cloneapps/xz1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/n81;->zze(Lcom/multiaccounts/cloneapps/xz1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "Failed to load ad."

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
