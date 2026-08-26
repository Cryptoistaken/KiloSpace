.class public final Lcom/multiaccounts/cloneapps/O0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:I

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Landroid/graphics/drawable/Drawable;

.field public final OooO0oO:Landroid/content/pm/PackageInfo;

.field public final OooO0oo:Z

.field public OooOO0:I

.field public final OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:I

.field public final OooOOO0:Z

.field public final OooOOOO:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oo:Z

    .line 1
    sget-object v1, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOOOO:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    iput p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    const/4 p3, 0x5

    iput p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    iget-object p3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0OO:Ljava/lang/String;

    iget p3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o:I

    iget-object p3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/io/File;

    const-string v0, "Vy4XvDzSkH4=\n"

    const-string v2, "NU9k2RKz4BU=\n"

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOOOO:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    :goto_0
    :try_start_1
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o(Lcom/multiaccounts/cloneapps/O0O0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/multiaccounts/cloneapps/O0O0;-><init>(ZLjava/lang/String;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOOO0:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oo:Z

    iput p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    iput p4, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0O:Z

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    sget-object p4, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOOOO:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p3, p2}, Lcom/multiaccounts/cloneapps/ko1;->OooO0O0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 p3, 0x80

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oo:Z

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOOOO:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object p2, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_2
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 10
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0OO:Ljava/lang/String;

    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o:I

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0Oo:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/oOOO0OO0;->OooO00o(Lcom/multiaccounts/cloneapps/O0O0;)V

    :goto_3
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "zTnsD2d4ZxvPOOYJbX93G94y+1NJYnBQ2BrpE2l2Zkc=\n"

    const-string v2, "rFeIfQgRAzU=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ZeHqMJFV5aJU5PoZ\n"

    const-string v7, "BIWOceImgNY=\n"

    invoke-static {v5, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x3

    new-array v1, p1, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-class v4, Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v6

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    aput-object p0, p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "AQ==\n"

    .line 16
    .line 17
    const-string v3, "KSxg6U6tLDQ=\n"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "tA==\n"

    .line 32
    .line 33
    const-string v1, "nYiy7kZ9Hcc=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/multiaccounts/cloneapps/O0O0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "5QxMFOS/jovfWU99tanDjtdcGS7t\n"

    const-string v1, "pHw8XZDa46s=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO0Oo:Ljava/lang/String;

    iget v4, p0, Lcom/multiaccounts/cloneapps/O0O0;->OooO00o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
