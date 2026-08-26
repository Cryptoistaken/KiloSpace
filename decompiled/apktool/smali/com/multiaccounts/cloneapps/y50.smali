.class public final Lcom/multiaccounts/cloneapps/y50;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mp;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooOO0:Landroidx/activity/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OooO0O0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/y50;->OooO:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y50;->OooOO0:Landroidx/activity/OooO0O0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/a1;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/y50;->OooO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/y50;->OooOO0:Landroidx/activity/OooO0O0;

    .line 5
    .line 6
    const-string v3, "backEvent"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Landroidx/activity/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/multiaccounts/cloneapps/mn;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/mn;->OooO00o:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    check-cast v1, Lcom/multiaccounts/cloneapps/mn;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Landroidx/activity/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lcom/multiaccounts/cloneapps/q;->OooOO0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/multiaccounts/cloneapps/mn;

    .line 72
    .line 73
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/mn;->OooO00o:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_3
    check-cast v1, Lcom/multiaccounts/cloneapps/mn;

    .line 79
    .line 80
    iput-object v1, v2, Landroidx/activity/OooO0O0;->OooO0OO:Lcom/multiaccounts/cloneapps/mn;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/y50;->OooO:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/a1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y50;->OooO00o(Lcom/multiaccounts/cloneapps/a1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/multiaccounts/cloneapps/a1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y50;->OooO00o(Lcom/multiaccounts/cloneapps/a1;)V

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
