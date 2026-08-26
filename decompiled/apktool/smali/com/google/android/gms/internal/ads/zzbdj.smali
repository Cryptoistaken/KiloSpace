.class public final Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Lcom/multiaccounts/cloneapps/hd;

.field private zzb:Lcom/multiaccounts/cloneapps/ad;

.field private zzc:Lcom/multiaccounts/cloneapps/gd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqn;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final zzb(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Lcom/multiaccounts/cloneapps/gd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Lcom/multiaccounts/cloneapps/ad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/multiaccounts/cloneapps/hd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Lcom/multiaccounts/cloneapps/gd;

    return-void
.end method

.method public final zzc()Lcom/multiaccounts/cloneapps/hd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Lcom/multiaccounts/cloneapps/ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/multiaccounts/cloneapps/hd;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/multiaccounts/cloneapps/hd;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ad;->OooO0O0(Lcom/multiaccounts/cloneapps/tc;)Lcom/multiaccounts/cloneapps/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/multiaccounts/cloneapps/hd;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/multiaccounts/cloneapps/hd;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Lcom/multiaccounts/cloneapps/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhqn;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhqo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhqo;-><init>(Lcom/google/android/gms/internal/ads/zzbdj;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Lcom/multiaccounts/cloneapps/gd;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/gd;->setApplicationContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Lcom/multiaccounts/cloneapps/ad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ad;->OooO00o:Lcom/multiaccounts/cloneapps/fs;

    .line 7
    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/ds;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ds;->OooOo0o()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Lcom/multiaccounts/cloneapps/ad;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/multiaccounts/cloneapps/hd;

    return-void
.end method
