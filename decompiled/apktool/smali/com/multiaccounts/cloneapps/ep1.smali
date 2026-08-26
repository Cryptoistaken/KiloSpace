.class public abstract Lcom/multiaccounts/cloneapps/ep1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lcom/multiaccounts/cloneapps/pa;Lcom/multiaccounts/cloneapps/qp;)Lcom/multiaccounts/cloneapps/if;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/xb;->OooO0oo:Lcom/multiaccounts/cloneapps/xb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/pa;->OooO0o0()Lcom/multiaccounts/cloneapps/jb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v0, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/jb;Z)Lcom/multiaccounts/cloneapps/jb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/multiaccounts/cloneapps/lg;->OooO00o:Lcom/multiaccounts/cloneapps/ue;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/if;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/Oooo000;-><init>(Lcom/multiaccounts/cloneapps/jb;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v0, p1}, Lcom/multiaccounts/cloneapps/Oooo000;->Oooo0oo(Lcom/multiaccounts/cloneapps/xb;Lcom/multiaccounts/cloneapps/Oooo000;Lcom/multiaccounts/cloneapps/qp;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final OooO0O0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/cp1;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OooO0OO(I)Lcom/multiaccounts/cloneapps/jd0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/multiaccounts/cloneapps/je0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/multiaccounts/cloneapps/id;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/multiaccounts/cloneapps/je0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static OooO0Oo()Lcom/multiaccounts/cloneapps/wh;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/wh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/wh;-><init>(I)V

    return-object v0
.end method

.method public static OooO0o(Lcom/multiaccounts/cloneapps/ub;Lcom/multiaccounts/cloneapps/qp;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/xb;->OooO0oo:Lcom/multiaccounts/cloneapps/xb;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/multiaccounts/cloneapps/ub;->OooO0o0()Lcom/multiaccounts/cloneapps/jb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v0, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/jb;Z)Lcom/multiaccounts/cloneapps/jb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/multiaccounts/cloneapps/lg;->OooO00o:Lcom/multiaccounts/cloneapps/ue;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/yj0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/multiaccounts/cloneapps/Oooo000;-><init>(Lcom/multiaccounts/cloneapps/jb;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v0, p1}, Lcom/multiaccounts/cloneapps/Oooo000;->Oooo0oo(Lcom/multiaccounts/cloneapps/xb;Lcom/multiaccounts/cloneapps/Oooo000;Lcom/multiaccounts/cloneapps/qp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static OooO0o0(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/wz;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0O0:Lcom/multiaccounts/cloneapps/di;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/di;->OooO00o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ls0;->OooO(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 36
    .line 37
    iget v1, p0, Lcom/multiaccounts/cloneapps/vz;->OooOOO0:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lcom/multiaccounts/cloneapps/vz;->OooOOO0:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/wz;->OooOOO()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
