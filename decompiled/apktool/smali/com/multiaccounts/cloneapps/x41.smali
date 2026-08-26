.class public final Lcom/multiaccounts/cloneapps/x41;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/widget/FrameLayout;

.field public final synthetic OooO0OO:Landroid/widget/FrameLayout;

.field public final synthetic OooO0Oo:Landroid/content/Context;

.field public final synthetic OooO0o0:Lcom/multiaccounts/cloneapps/h51;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0O0:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0OO:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0Oo:Landroid/content/Context;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0o0:Lcom/multiaccounts/cloneapps/h51;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/h51;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/zk1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0o0:Lcom/multiaccounts/cloneapps/h51;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0OO:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0O0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/multiaccounts/cloneapps/s50;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/multiaccounts/cloneapps/s50;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbgc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgd;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    const v6, 0xf1abad0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v3, v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzbgd;->zze(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;I)Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbfz;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception v1

    .line 80
    new-instance v3, Lcom/multiaccounts/cloneapps/p62;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/h51;->OooO0oO:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/h51;->OooO0Oo:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhs;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbhs;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    return-object v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0O0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/x41;->OooO0OO:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/multiaccounts/cloneapps/mc1;->OooOOOo(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
