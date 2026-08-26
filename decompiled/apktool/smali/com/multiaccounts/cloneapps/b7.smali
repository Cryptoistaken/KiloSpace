.class public abstract Lcom/multiaccounts/cloneapps/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/bm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    const-string v1, "CommonUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/b7;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Exception thrown when trying to get app version "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x6

    .line 33
    sget-object v1, Lcom/multiaccounts/cloneapps/b7;->OooO00o:Lcom/multiaccounts/cloneapps/bm1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooO0Oo(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/multiaccounts/cloneapps/bm1;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "CommonUtils"

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p0, ""

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method
