.class public final synthetic Lcom/multiaccounts/cloneapps/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/aa;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/gn;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/oO000Oo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/en;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/en;->OooO0O0:Lcom/multiaccounts/cloneapps/gn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/en;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/en;->OooO0O0:Lcom/multiaccounts/cloneapps/gn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOo()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOo()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
