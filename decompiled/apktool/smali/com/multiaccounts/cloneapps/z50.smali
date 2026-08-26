.class public final Lcom/multiaccounts/cloneapps/z50;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/bp;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooOO0:Landroidx/activity/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OooO0O0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/z50;->OooO:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z50;->OooOO0:Landroidx/activity/OooO0O0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/z50;->OooO:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/z50;->OooOO0:Landroidx/activity/OooO0O0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/activity/OooO0O0;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcom/multiaccounts/cloneapps/mn;

    .line 36
    .line 37
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/mn;->OooO00o:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, Lcom/multiaccounts/cloneapps/mn;

    .line 44
    .line 45
    iput-object v3, v1, Landroidx/activity/OooO0O0;->OooO0OO:Lcom/multiaccounts/cloneapps/mn;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {v1}, Landroidx/activity/OooO0O0;->OooO0O0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/z50;->OooO:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/z50;->OooO00o()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/z50;->OooO00o()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/z50;->OooO00o()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
