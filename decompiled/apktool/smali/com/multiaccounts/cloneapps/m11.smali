.class public final Lcom/multiaccounts/cloneapps/m11;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/app/Activity;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/h51;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/m11;->OooO0O0:Landroid/app/Activity;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m11;->OooO0OO:Lcom/multiaccounts/cloneapps/h51;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m11;->OooO0O0:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/h51;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m11;->OooO0O0:Landroid/app/Activity;

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
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/m11;->OooO0OO:Lcom/multiaccounts/cloneapps/h51;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbsy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    :try_start_2
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zze(Lcom/multiaccounts/cloneapps/js;)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbsv;->zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception v1

    .line 63
    new-instance v3, Lcom/multiaccounts/cloneapps/p62;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/h51;->OooO0oO:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/h51;->OooO0o0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbst;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbsw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    return-object v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m11;->OooO0O0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/mc1;->zzg(Lcom/multiaccounts/cloneapps/js;)Lcom/google/android/gms/internal/ads/zzbsw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
