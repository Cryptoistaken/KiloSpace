.class public abstract Lcom/multiaccounts/cloneapps/oo0OOoo;
.super Lcom/multiaccounts/cloneapps/eu;
.source "SourceFile"


# direct methods
.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0OO0;Lcom/multiaccounts/cloneapps/o0O0o000;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "LoadCallback cannot be null."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_0
    const-string p1, "AdManagerAdRequest cannot be null."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p1, "AdUnitId cannot be null."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Context cannot be null."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
