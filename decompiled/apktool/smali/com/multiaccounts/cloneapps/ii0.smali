.class public final Lcom/multiaccounts/cloneapps/ii0;
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
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ii0;->OooOO0:Lcom/multiaccounts/cloneapps/aj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ii0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ii0;->OooOO0:Lcom/multiaccounts/cloneapps/aj0;

    invoke-direct {v0, v1, p2}, Lcom/multiaccounts/cloneapps/ii0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ii0;->OooO:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/ei0;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ii0;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/ii0;

    .line 10
    .line 11
    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/ii0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/ii0;->OooO0oo:I

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ii0;->OooO:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/multiaccounts/cloneapps/ei0;

    .line 34
    .line 35
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/ci0;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ii0;->OooOO0:Lcom/multiaccounts/cloneapps/aj0;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    check-cast p1, Lcom/multiaccounts/cloneapps/ci0;

    .line 42
    .line 43
    iput v4, p0, Lcom/multiaccounts/cloneapps/ii0;->OooO0oo:I

    .line 44
    .line 45
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/fk0;->OooO0OO()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/multiaccounts/cloneapps/dk0;

    .line 52
    .line 53
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/qd;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v3, v1, Lcom/multiaccounts/cloneapps/bb0;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ci0;->OooO00o:Lcom/multiaccounts/cloneapps/dk0;

    .line 63
    .line 64
    if-ne v1, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0o0(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    move-object p1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object p1, Lcom/multiaccounts/cloneapps/oq0;->OooO00o:Lcom/multiaccounts/cloneapps/oq0;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0o0(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    instance-of p1, v1, Lcom/multiaccounts/cloneapps/tl;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    :goto_2
    goto :goto_1

    .line 95
    :goto_3
    if-ne p1, v0, :cond_9

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Can\'t read in final state."

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/di0;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    check-cast p1, Lcom/multiaccounts/cloneapps/di0;

    .line 115
    .line 116
    iput v3, p0, Lcom/multiaccounts/cloneapps/ii0;->OooO0oo:I

    .line 117
    .line 118
    invoke-static {v5, p1, p0}, Lcom/multiaccounts/cloneapps/aj0;->OooO00o(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/di0;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_9

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    :goto_4
    return-object v2
.end method
