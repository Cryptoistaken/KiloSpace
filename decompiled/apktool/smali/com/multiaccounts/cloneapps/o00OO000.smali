.class public final Lcom/multiaccounts/cloneapps/o00OO000;
.super Lcom/multiaccounts/cloneapps/ym;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:I

.field public final synthetic OooOOoo:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOo0:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOoo:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOo:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ym;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0()Lcom/multiaccounts/cloneapps/vh0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOo0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/oOO000o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOoo:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/o00OO00O;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO00O;->OooOO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoO:Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r10;->OooO00o()Lcom/multiaccounts/cloneapps/p10;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOo0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOoo:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/multiaccounts/cloneapps/oOO00OO;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/oOO00OO;->getInternalPopup()Lcom/multiaccounts/cloneapps/oOO00O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/oOO00O0;->OooO0O0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/oOO00OO;->OooOOO0:Lcom/multiaccounts/cloneapps/oOO00O0;

    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, Lcom/multiaccounts/cloneapps/oOO00O0;->OooOOO(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/o00OO00O;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/o00OO00O;->OooOO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0o()Z

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOo0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/ym;->OooO0Oo()Z

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o00OO000;->OooOOoo:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/o00OO00O;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO00O;->OooOO0O:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0Oo()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
