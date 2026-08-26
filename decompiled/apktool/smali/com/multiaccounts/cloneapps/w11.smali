.class public final Lcom/multiaccounts/cloneapps/w11;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/w11;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/w11;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w11;->OooO0O0:Landroid/content/Context;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/h51;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w11;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 47
    .line 48
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lcom/multiaccounts/cloneapps/jg1;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Lcom/multiaccounts/cloneapps/jg1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v5, Lcom/multiaccounts/cloneapps/jg1;

    .line 60
    .line 61
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/w11;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v2}, Lcom/multiaccounts/cloneapps/jg1;->OooO0o0(Lcom/multiaccounts/cloneapps/s50;Lcom/google/android/gms/internal/ads/zzbox;)Lcom/multiaccounts/cloneapps/hg1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception v0

    .line 78
    new-instance v2, Lcom/multiaccounts/cloneapps/p62;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "ClientApiBroker.getOutOfContextTester"

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    return-object v3
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w11;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w11;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    .line 30
    .line 31
    const v2, 0xf1abad0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/multiaccounts/cloneapps/mc1;->OooOOo(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/multiaccounts/cloneapps/hg1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
