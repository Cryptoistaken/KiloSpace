.class public Lcom/multiaccounts/cloneapps/ob2;
.super Lcom/multiaccounts/cloneapps/ra2;
.source "SourceFile"


# virtual methods
.method public final OooO(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)Lcom/google/android/gms/internal/ads/zzcev;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V

    return-object v0
.end method

.method public final OooO00o(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/t72;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/yl0;->OooOo0O(Landroid/telephony/TelephonyManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 26
    .line 27
    return-object p1
.end method

.method public final OooO0O0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/yl0;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/yl0;->OooO0Oo(I)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/yl0;->OooOOOo(Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yl0;->OooOOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final OooO0OO(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/yl0;->OooO0o0(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/yl0;->OooO00o(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final OooO0Oo(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
