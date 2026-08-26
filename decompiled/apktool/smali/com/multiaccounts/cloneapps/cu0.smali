.class public abstract Lcom/multiaccounts/cloneapps/cu0;
.super Lcom/multiaccounts/cloneapps/bu0;
.source "SourceFile"


# static fields
.field public static OooOOO:Z = true

.field public static OooOOO0:Z = true


# virtual methods
.method public OooOO0o(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/cu0;->OooOOO0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/o000;->OooOoO0(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/multiaccounts/cloneapps/cu0;->OooOOO0:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public OooOOO0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/cu0;->OooOOO:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/o000;->OooOOOO(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/multiaccounts/cloneapps/cu0;->OooOOO:Z

    :cond_0
    :goto_0
    return-void
.end method
