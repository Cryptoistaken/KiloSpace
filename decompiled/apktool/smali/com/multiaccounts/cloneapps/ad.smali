.class public abstract Lcom/multiaccounts/cloneapps/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/fs;

.field public final OooO0O0:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fs;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ad;->OooO00o:Lcom/multiaccounts/cloneapps/fs;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ad;->OooO0O0:Landroid/content/ComponentName;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "http://"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 52
    .line 53
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    if-lt p0, v0, :cond_3

    .line 87
    .line 88
    const-string p0, "CustomTabsClient"

    .line 89
    .line 90
    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/tc;)Lcom/multiaccounts/cloneapps/hd;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/zc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/zc;-><init>(Lcom/multiaccounts/cloneapps/tc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ad;->OooO00o:Lcom/multiaccounts/cloneapps/fs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/multiaccounts/cloneapps/ds;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/ds;->OooO0o0(Lcom/multiaccounts/cloneapps/zc;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/hd;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ad;->OooO0O0:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v2}, Lcom/multiaccounts/cloneapps/hd;-><init>(Lcom/multiaccounts/cloneapps/fs;Lcom/multiaccounts/cloneapps/zc;Landroid/content/ComponentName;)V

    .line 24
    .line 25
    .line 26
    :catch_0
    :goto_0
    return-object v1
.end method
