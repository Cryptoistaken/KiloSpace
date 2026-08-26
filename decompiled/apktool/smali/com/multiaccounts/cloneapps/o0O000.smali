.class public final Lcom/multiaccounts/cloneapps/o0O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mf1;
.implements Lcom/multiaccounts/cloneapps/w10;
.implements Lcom/multiaccounts/cloneapps/c10;
.implements Lcom/multiaccounts/cloneapps/o0O0000O;
.implements Lcom/multiaccounts/cloneapps/i90;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;
.implements Lcom/multiaccounts/cloneapps/ll0;
.implements Lcom/google/android/gms/internal/ads/zzgoq;
.implements Lcom/multiaccounts/cloneapps/t1;
.implements Lcom/multiaccounts/cloneapps/sa;
.implements Lcom/multiaccounts/cloneapps/fr0;
.implements Lcom/multiaccounts/cloneapps/qz;
.implements Lcom/multiaccounts/cloneapps/x7;
.implements Lcom/multiaccounts/cloneapps/xk;
.implements Lcom/multiaccounts/cloneapps/gb0;


# instance fields
.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/multiaccounts/cloneapps/cw0;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/cw0;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    new-instance p1, Lcom/multiaccounts/cloneapps/bw0;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/bw0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/aw0;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/aw0;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
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

.method public OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e10;->OooOO0O()Lcom/multiaccounts/cloneapps/e10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO0O:[Lcom/multiaccounts/cloneapps/oO0O00;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget p2, v6, Lcom/multiaccounts/cloneapps/oO0O00;->OooO00o:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v6, v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0(ILcom/multiaccounts/cloneapps/oO0O00;Lcom/multiaccounts/cloneapps/e10;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p1, v6, p2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_3
    return-void
.end method

.method public OooO0O0(Lcom/multiaccounts/cloneapps/qd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    return-object p1
.end method

.method public OooO0OO(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/o0O00000;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOoo:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/rn;

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/multiaccounts/cloneapps/un;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/rn;->OooO0oo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v1, p1, Lcom/multiaccounts/cloneapps/o0O00000;->OooO0oo:I

    .line 70
    .line 71
    iget v0, v0, Lcom/multiaccounts/cloneapps/rn;->OooO:I

    .line 72
    .line 73
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O00000;->OooO:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, p1}, Lcom/multiaccounts/cloneapps/dn;->OooOOoo(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public OooO0Oo(Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e10;->OooOO0O()Lcom/multiaccounts/cloneapps/e10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x6c

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public OooO0o(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Oooo00o:Lcom/multiaccounts/cloneapps/o00OO;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Oooo00o:Lcom/multiaccounts/cloneapps/o00OO;

    check-cast p1, Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOo0(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public OooO0o0()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/kx0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/kx0;->OooO0O0:Lcom/multiaccounts/cloneapps/fk;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/ue0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/multiaccounts/cloneapps/cr;->OooOOOO:Lcom/multiaccounts/cloneapps/cr;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/ue0;->OooO0oO(Landroid/database/Cursor;Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/multiaccounts/cloneapps/y0;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/kx0;->OooO0OO:Lcom/multiaccounts/cloneapps/ux0;

    .line 56
    .line 57
    check-cast v4, Lcom/multiaccounts/cloneapps/bv;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v4, v3, v5, v2}, Lcom/multiaccounts/cloneapps/bv;->OooO00o(Lcom/multiaccounts/cloneapps/y0;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public OooO0oO(Lcom/multiaccounts/cloneapps/e10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoo:Lcom/multiaccounts/cloneapps/c10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/c10;->OooO0oO(Lcom/multiaccounts/cloneapps/e10;)V

    :cond_0
    return-void
.end method

.method public OooO0oo()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOO0(Lcom/multiaccounts/cloneapps/e61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public OooOO0O(Lcom/multiaccounts/cloneapps/d2;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/multiaccounts/cloneapps/nv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/mv;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/mv;->OooO00o:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/mv;->OooO0O0:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/mv;->OooO0OO:Lcom/multiaccounts/cloneapps/iv;

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/multiaccounts/cloneapps/mv;->OooO0Oo:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/nv;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multiaccounts/cloneapps/iv;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lcom/multiaccounts/cloneapps/nv;->OooO0o0(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/nv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/nv;->OooO0oO()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lcom/multiaccounts/cloneapps/nv;->OooO0O0:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    return-object v0
.end method

.method public onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/k60;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/k60;->onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 13
    .line 14
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/multiaccounts/cloneapps/o0O000;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/multiaccounts/cloneapps/zu0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/zu0;->onSuccess(Lcom/multiaccounts/cloneapps/iv0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public then(Lcom/multiaccounts/cloneapps/km0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/s62;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/multiaccounts/cloneapps/yc2;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/yc2;->OooO0Oo:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0OO()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/oO000O0;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Lcom/multiaccounts/cloneapps/oO000O0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oO000O0;->OooO0oo:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    .line 32
    .line 33
    const v2, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const v2, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const v2, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0xf

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o0(Ljava/lang/Exception;)Lcom/multiaccounts/cloneapps/yc2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/s62;->OooO0O0:Lcom/multiaccounts/cloneapps/ox1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ox1;->OooO00o()Lcom/multiaccounts/cloneapps/yc2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    :goto_2
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdeo;

    check-cast p1, Lcom/multiaccounts/cloneapps/j71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zza(Lcom/multiaccounts/cloneapps/j71;)V

    return-void
.end method
