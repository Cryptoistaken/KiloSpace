.class public final Lcom/multiaccounts/cloneapps/lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/mj0;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/nj0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/nj0;Lcom/multiaccounts/cloneapps/mj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/lj0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lj0;->OooOO0:Lcom/multiaccounts/cloneapps/nj0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/lj0;->OooO:Lcom/multiaccounts/cloneapps/mj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/lj0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lj0;->OooO:Lcom/multiaccounts/cloneapps/mj0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lj0;->OooOO0:Lcom/multiaccounts/cloneapps/nj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/nj0;->OooO0O0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/nj0;->OooO0OO:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/nj0;->OooO0O0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO00o(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
