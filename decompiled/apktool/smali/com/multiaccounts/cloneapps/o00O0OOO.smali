.class public final Lcom/multiaccounts/cloneapps/o00O0OOO;
.super Lcom/multiaccounts/cloneapps/r10;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o00OO0O0;Landroid/content/Context;Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/o00OO00O;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/o00O0OOO;->OooOOO0:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OOO;->OooOOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    const v1, 0x7f030022

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/r10;-><init>(IILandroid/content/Context;Landroid/view/View;Lcom/multiaccounts/cloneapps/e10;Z)V

    const p2, 0x800005

    iput p2, p0, Lcom/multiaccounts/cloneapps/r10;->OooO0oO:I

    .line 2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOooO:Lcom/multiaccounts/cloneapps/x20;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r10;->OooO:Lcom/multiaccounts/cloneapps/w10;

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/r10;->OooOO0:Lcom/multiaccounts/cloneapps/p10;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/multiaccounts/cloneapps/x10;->OooO0OO(Lcom/multiaccounts/cloneapps/w10;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/o00OO0O0;Landroid/content/Context;Lcom/multiaccounts/cloneapps/rk0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/o00O0OOO;->OooOOO0:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o00O0OOO;->OooOOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    const/4 v7, 0x0

    const v2, 0x7f030022

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/r10;-><init>(IILandroid/content/Context;Landroid/view/View;Lcom/multiaccounts/cloneapps/e10;Z)V

    .line 5
    iget-object p2, p3, Lcom/multiaccounts/cloneapps/rk0;->OooOoOO:Lcom/multiaccounts/cloneapps/j10;

    .line 6
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/j10;->OooO0o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOOOo:Lcom/multiaccounts/cloneapps/o00OO00O;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOOOO:Lcom/multiaccounts/cloneapps/z10;

    .line 8
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/r10;->OooO0o:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOooO:Lcom/multiaccounts/cloneapps/x20;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r10;->OooO:Lcom/multiaccounts/cloneapps/w10;

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/r10;->OooOO0:Lcom/multiaccounts/cloneapps/p10;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/multiaccounts/cloneapps/x10;->OooO0OO(Lcom/multiaccounts/cloneapps/w10;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o00O0OOO;->OooOOO0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o00O0OOO;->OooOOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0:Lcom/multiaccounts/cloneapps/e10;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/e10;->OooO0OO(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoO:Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 18
    .line 19
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/r10;->OooO0OO()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoOO:Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 24
    .line 25
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/r10;->OooO0OO()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
