.class public abstract Lcom/multiaccounts/cloneapps/e00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/d00;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AdServicesInfo.version="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    sget-object v2, Lcom/multiaccounts/cloneapps/o0oOo0O0;->OooO00o:Lcom/multiaccounts/cloneapps/o0oOo0O0;

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/o0oOo0O0;->OooO00o()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "MeasurementManager"

    .line 35
    .line 36
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lt v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/o0oOo0O0;->OooO00o()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x5

    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/multiaccounts/cloneapps/zz;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/zz;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/multiaccounts/cloneapps/d00;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/d00;-><init>(Lcom/multiaccounts/cloneapps/zz;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract OooO0O0(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/multiaccounts/cloneapps/ix;
.end method
