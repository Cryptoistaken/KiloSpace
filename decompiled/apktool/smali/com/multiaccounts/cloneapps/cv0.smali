.class public final Lcom/multiaccounts/cloneapps/cv0;
.super Lcom/multiaccounts/cloneapps/oO0Ooooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/cv0;->OooO0o0:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/oO0Ooooo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/cv0;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "MULTI_PROCESS"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-boolean v0, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 37
    .line 38
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/multiaccounts/cloneapps/ev0;->OooO00o:Lcom/multiaccounts/cloneapps/gv0;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gv0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
