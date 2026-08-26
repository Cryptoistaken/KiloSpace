.class public abstract Lcom/multiaccounts/cloneapps/te2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO00o(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    return-object p1
.end method

.method public OooO0O0(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0Oo(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "app_uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public OooO0o(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0o0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oO(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    return p1
.end method
