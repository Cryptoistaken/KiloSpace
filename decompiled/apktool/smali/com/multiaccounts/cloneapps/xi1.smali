.class public abstract synthetic Lcom/multiaccounts/cloneapps/xi1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/google/android/gms/internal/ads/zzgjz;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static bridge synthetic OooO0OO(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    return-void
.end method

.method public static bridge synthetic OooO0o(Landroid/media/RouteDiscoveryPreference$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public static bridge synthetic OooO0o0(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public static bridge synthetic OooO0oO(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
