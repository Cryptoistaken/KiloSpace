.class public abstract Lcom/multiaccounts/cloneapps/jd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ut0;


# virtual methods
.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/id0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lcom/multiaccounts/cloneapps/id0;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract OooO0o(FFLcom/multiaccounts/cloneapps/nh0;)V
.end method

.method public final OooO0o0(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract OooO0oO(I)V
.end method

.method public abstract OooO0oo(Landroid/graphics/Typeface;)V
.end method
