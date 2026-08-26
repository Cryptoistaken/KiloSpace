.class public final synthetic Lcom/multiaccounts/cloneapps/ho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ho0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ho0;->OooO:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ho0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ho0;->OooO:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->OoooO:Lcom/multiaccounts/cloneapps/jo0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/jo0;->OooO:Lcom/multiaccounts/cloneapps/j10;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/j10;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->OooOOO0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
