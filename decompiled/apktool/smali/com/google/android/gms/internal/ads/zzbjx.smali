.class public final Lcom/google/android/gms/internal/ads/zzbjx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdg;)Landroid/content/Intent;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static final zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdg;)Landroid/content/pm/ResolveInfo;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbjx;->zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdg;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdg;)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    const/high16 p4, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-ge p2, p4, :cond_2

    .line 29
    .line 30
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    move-object p3, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 63
    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object p3
.end method

.method public static final zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdg;)Landroid/content/Intent;
    .locals 0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method
