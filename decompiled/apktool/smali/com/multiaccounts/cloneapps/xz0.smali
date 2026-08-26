.class public final Lcom/multiaccounts/cloneapps/xz0;
.super Lcom/multiaccounts/cloneapps/mz0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/nx;Lcom/multiaccounts/cloneapps/mm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/multiaccounts/cloneapps/xz0;->OooO0OO:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/multiaccounts/cloneapps/mz0;-><init>(ILcom/multiaccounts/cloneapps/mm0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xz0;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/yy0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/multiaccounts/cloneapps/xz0;->OooO0OO:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/xz0;->OooO0Oo:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0:Ljava/util/HashMap;

    .line 10
    .line 11
    check-cast v2, Lcom/multiaccounts/cloneapps/nx;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/multiaccounts/cloneapps/jz0;

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/jz0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/yy0;)[Lcom/multiaccounts/cloneapps/jl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/multiaccounts/cloneapps/xz0;->OooO0OO:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/xz0;->OooO0Oo:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0:Ljava/util/HashMap;

    .line 10
    .line 11
    check-cast v2, Lcom/multiaccounts/cloneapps/nx;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/multiaccounts/cloneapps/jz0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/jz0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic OooO0o(Lcom/multiaccounts/cloneapps/bm1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/yy0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/xz0;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xz0;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast v1, Lcom/multiaccounts/cloneapps/nx;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/jz0;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mz0;->OooO0O0:Lcom/multiaccounts/cloneapps/mm0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/jz0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
