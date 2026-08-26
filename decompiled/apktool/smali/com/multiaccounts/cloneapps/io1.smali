.class public abstract Lcom/multiaccounts/cloneapps/io1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Z = true


# direct methods
.method public static OooO00o(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/o000;->OooOOOo(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lcom/multiaccounts/cloneapps/io1;->OooO00o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/o000;->OooOOOo(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/multiaccounts/cloneapps/io1;->OooO00o:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
