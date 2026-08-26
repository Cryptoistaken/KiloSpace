.class public final Lcom/multiaccounts/cloneapps/g00;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public OooO0oo:Lcom/multiaccounts/cloneapps/f00;

.field public OooOO0:Lcom/google/android/gms/internal/ads/zzbfi;

.field public OooOO0O:Landroid/widget/ImageView$ScaleType;

.field public OooOO0o:Z

.field public OooOOO0:Lcom/google/android/gms/internal/ads/zzbfk;


# virtual methods
.method public getMediaContent()Lcom/multiaccounts/cloneapps/f00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g00;->OooO0oo:Lcom/multiaccounts/cloneapps/f00;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/g00;->OooOO0o:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g00;->OooOO0O:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g00;->OooOOO0:Lcom/google/android/gms/internal/ads/zzbfk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/multiaccounts/cloneapps/f00;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/g00;->OooO:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g00;->OooO0oo:Lcom/multiaccounts/cloneapps/f00;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g00;->OooOO0:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/multiaccounts/cloneapps/f00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/multiaccounts/cloneapps/dk1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dk1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/multiaccounts/cloneapps/dk1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dk1;->OooO00o:Lcom/google/android/gms/internal/ads/zzbft;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbft;->zzk()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_2
    new-instance p1, Lcom/multiaccounts/cloneapps/s50;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzn(Lcom/multiaccounts/cloneapps/js;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception v2

    .line 49
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p1, Lcom/multiaccounts/cloneapps/dk1;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    :try_start_3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dk1;->OooO00o:Lcom/google/android/gms/internal/ads/zzbft;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzl()Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :try_start_4
    new-instance p1, Lcom/multiaccounts/cloneapps/s50;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzt(Lcom/multiaccounts/cloneapps/js;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void

    .line 82
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
