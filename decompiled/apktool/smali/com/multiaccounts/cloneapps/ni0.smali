.class public final Lcom/multiaccounts/cloneapps/ni0;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field public synthetic OooO:Ljava/lang/Object;

.field public OooO0oo:I

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/aj0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ni0;->OooOO0:Lcom/multiaccounts/cloneapps/aj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ni0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni0;->OooOO0:Lcom/multiaccounts/cloneapps/aj0;

    invoke-direct {v0, v1, p2}, Lcom/multiaccounts/cloneapps/ni0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ni0;->OooO:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/wl;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ni0;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/ni0;

    .line 10
    .line 11
    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/ni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/ni0;->OooO0oo:I

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ni0;->OooO:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/multiaccounts/cloneapps/wl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ni0;->OooOO0:Lcom/multiaccounts/cloneapps/aj0;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/fk0;->OooO0OO()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/multiaccounts/cloneapps/dk0;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/multiaccounts/cloneapps/qd;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, Lcom/multiaccounts/cloneapps/ci0;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/multiaccounts/cloneapps/ci0;-><init>(Lcom/multiaccounts/cloneapps/dk0;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/aj0;->OooO0oo:Lcom/multiaccounts/cloneapps/fp0;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lcom/multiaccounts/cloneapps/fp0;->Oooo00O(Lcom/multiaccounts/cloneapps/ei0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v5, Lcom/multiaccounts/cloneapps/ji0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v4, v6}, Lcom/multiaccounts/cloneapps/ji0;-><init>(Lcom/multiaccounts/cloneapps/dk0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/multiaccounts/cloneapps/xl;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, Lcom/multiaccounts/cloneapps/xl;-><init>(Lcom/multiaccounts/cloneapps/fk0;Lcom/multiaccounts/cloneapps/ji0;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/multiaccounts/cloneapps/mi0;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lcom/multiaccounts/cloneapps/mi0;-><init>(Lcom/multiaccounts/cloneapps/xl;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lcom/multiaccounts/cloneapps/ni0;->OooO0oo:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lcom/multiaccounts/cloneapps/mi0;->OooO00o(Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_0
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    return-object v2
.end method
