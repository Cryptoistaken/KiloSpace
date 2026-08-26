.class public final Lcom/multiaccounts/cloneapps/lu;
.super Lcom/multiaccounts/cloneapps/cv;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/lu;->OooOO0o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/cy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lu;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/lu;->OooOO0o:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/lu;->OooOO0o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/lu;->OooOO0o(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/lu;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lu;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/cv;->OooOO0O()Lcom/multiaccounts/cloneapps/hv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/hv;->OooOoO0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/g7;

    .line 17
    .line 18
    check-cast v1, Lcom/multiaccounts/cloneapps/a4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/multiaccounts/cloneapps/g7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/g7;->OooO00o:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/a4;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/n51;->OooOo0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/mp;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
