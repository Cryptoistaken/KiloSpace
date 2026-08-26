.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsw;->zzm(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbsw;->zzg()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbsw;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsw;->zzn(Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdActivity onCreate"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/multiaccounts/cloneapps/m11;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lcom/multiaccounts/cloneapps/m11;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v0, "useClientJar flag not found in activity intent extras."

    .line 35
    .line 36
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    invoke-virtual {v1, p0, v4}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsw;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 51
    .line 52
    const-string v1, "#007 Could not call remote method."

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsw;->zzh(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :goto_1
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "AdActivity onDestroy"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsw;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "AdActivity onPause"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsw;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsw;->zzH(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "AdActivity onRestart"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsw;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "AdActivity onResume"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsw;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsw;->zzo(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "AdActivity onStart"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsw;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "AdActivity onStop"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsw;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsw;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsw;->zzs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsw;->zzs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsw;->zzs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
