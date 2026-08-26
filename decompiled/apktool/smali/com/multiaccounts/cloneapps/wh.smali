.class public Lcom/multiaccounts/cloneapps/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i90;
.implements Lcom/multiaccounts/cloneapps/iv0;
.implements Lcom/multiaccounts/cloneapps/xk;
.implements Lcom/multiaccounts/cloneapps/nh;
.implements Lcom/multiaccounts/cloneapps/mf1;
.implements Lcom/multiaccounts/cloneapps/hp0;
.implements Lcom/multiaccounts/cloneapps/jt0;


# static fields
.field public static OooO:Lcom/multiaccounts/cloneapps/wh;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/multiaccounts/cloneapps/wh;->OooO0oo:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/multiaccounts/cloneapps/wh;->OooO0oo:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lcom/multiaccounts/cloneapps/wh;->OooO0oo:I

    .line 3
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/wh;-><init>(I)V

    return-void
.end method

.method public static OooO0Oo(Lcom/multiaccounts/cloneapps/qf0;)Lcom/multiaccounts/cloneapps/pf0;
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiaccounts/cloneapps/pf0;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/pf0;-><init>(Lcom/multiaccounts/cloneapps/qf0;)V

    return-object v0
.end method

.method public static OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/multiaccounts/cloneapps/jw;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/multiaccounts/cloneapps/jw;

    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/OooO00o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    :cond_0
    return-void
.end method

.method public static OooOO0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/sc0;->Companion:Lcom/multiaccounts/cloneapps/rc0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/sc0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/sc0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/o000;->OooO(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/sc0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/multiaccounts/cloneapps/tc0;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/tc0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OooO00o(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/ht0;
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/wh;->OooO0oo:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/multiaccounts/cloneapps/rx;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/rx;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lcom/multiaccounts/cloneapps/wn;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/wn;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/lh;)Lcom/multiaccounts/cloneapps/mh;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wh;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/mh;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/multiaccounts/cloneapps/lh;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v2}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput p1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget p2, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v2, p2

    .line 42
    :cond_2
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, -0x1

    .line 46
    :goto_2
    iput v1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/mh;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mh;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, p2, v2}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    iput v1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooO0oO(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public OooO0oo()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OooOO0O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOO0o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wh;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/multiaccounts/cloneapps/zq0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/zq0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/mx0;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/mx0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/nc1;->OooO0O0:Lcom/multiaccounts/cloneapps/jc1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
