.class public final Lcom/google/android/gms/internal/ads/zzbhy;
.super Lcom/google/android/gms/internal/ads/zzbhg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/v50;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/v50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc()Lcom/multiaccounts/cloneapps/v50;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(Lcom/multiaccounts/cloneapps/n91;Lcom/multiaccounts/cloneapps/js;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O0OOO0;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/multiaccounts/cloneapps/o0O0OOO0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/n91;->zzw()Lcom/multiaccounts/cloneapps/o71;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/multiaccounts/cloneapps/em1;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/n91;->zzw()Lcom/multiaccounts/cloneapps/o71;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/multiaccounts/cloneapps/em1;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p2

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/q1;->setAdListener(Lcom/multiaccounts/cloneapps/o0oO0Ooo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/n91;->zzv()Lcom/multiaccounts/cloneapps/bc1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzayx;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/n91;->zzv()Lcom/multiaccounts/cloneapps/bc1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayx;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzc()Lcom/multiaccounts/cloneapps/oOOO0OOO;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/o0O0OOO0;->setAppEventListener(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_4
    sget-object p2, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhx;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Lcom/google/android/gms/internal/ads/zzbhy;Lcom/multiaccounts/cloneapps/o0O0OOO0;Lcom/multiaccounts/cloneapps/n91;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_5
    return-void
.end method
