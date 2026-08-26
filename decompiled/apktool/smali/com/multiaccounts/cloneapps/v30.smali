.class public final Lcom/multiaccounts/cloneapps/v30;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/google/android/gms/internal/ads/zzbga;

.field public final OooO0oo:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO0oo:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/multiaccounts/cloneapps/x41;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, v0, v1}, Lcom/multiaccounts/cloneapps/x41;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, v1, p1}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzc(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call getAssetView on delegate"

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final OooO0O0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "Unable to call setAssetView on delegate"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v30;->OooO0oo:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO0oo:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzmp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzdH(Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getAdChoicesView()Lcom/multiaccounts/cloneapps/o0O00O0o;
    .locals 1

    .line 1
    const-string v0, "3011"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3005"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3004"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3003"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3008"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/multiaccounts/cloneapps/g00;
    .locals 2

    .line 1
    const-string v0, "3010"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/g00;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/g00;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3007"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3009"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3006"

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zzf(Lcom/multiaccounts/cloneapps/js;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO0oo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO0oo:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/multiaccounts/cloneapps/o0O00O0o;)V
    .locals 1

    .line 1
    const-string v0, "3011"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3005"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3004"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3002"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzg(Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3001"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3003"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3008"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaView(Lcom/multiaccounts/cloneapps/g00;)V
    .locals 2

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o6;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/g00;->OooOO0:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/g00;->OooO:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/g00;->OooO0oo:Lcom/multiaccounts/cloneapps/f00;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/o6;->zza(Lcom/multiaccounts/cloneapps/f00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    new-instance v0, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_1
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/g00;->OooOOO0:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/g00;->OooOO0o:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/g00;->OooOO0O:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oO00o00O;->zza(Landroid/widget/ImageView$ScaleType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :goto_3
    monitor-exit p1

    .line 59
    throw v0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/js;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzd(Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3007"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3009"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3006"

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v30;->OooO0O0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
