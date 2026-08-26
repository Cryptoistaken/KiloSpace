.class public Lcom/multiaccounts/cloneapps/jd2;
.super Lcom/multiaccounts/cloneapps/ob2;
.source "SourceFile"


# virtual methods
.method public final OooO0o(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/c42;->OooO00o(Landroid/media/AudioManager;)I

    move-result p1

    return p1
.end method

.method public final OooO0o0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOOOo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/c42;->OooO0O0(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/c42;->OooO0o(Landroid/view/WindowManager$LayoutParams;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/multiaccounts/cloneapps/zc2;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/zc2;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
