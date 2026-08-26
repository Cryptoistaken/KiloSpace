.class public final Lcom/multiaccounts/cloneapps/li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wl;


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/wl;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/li0;->OooO0oo:Lcom/multiaccounts/cloneapps/wl;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/multiaccounts/cloneapps/ki0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/ki0;

    .line 7
    .line 8
    iget v1, v0, Lcom/multiaccounts/cloneapps/ki0;->OooO:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/multiaccounts/cloneapps/ki0;->OooO:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/ki0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/ki0;-><init>(Lcom/multiaccounts/cloneapps/li0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/ki0;->OooO0oo:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 28
    .line 29
    iget v2, v0, Lcom/multiaccounts/cloneapps/ki0;->OooO:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/multiaccounts/cloneapps/dk0;

    .line 52
    .line 53
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/bb0;

    .line 54
    .line 55
    if-nez p2, :cond_7

    .line 56
    .line 57
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/tl;

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/qd;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/multiaccounts/cloneapps/qd;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/qd;->OooO00o:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/multiaccounts/cloneapps/ki0;->OooO:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/li0;->OooO0oo:Lcom/multiaccounts/cloneapps/wl;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lcom/multiaccounts/cloneapps/wl;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p1, p1, Lcom/multiaccounts/cloneapps/oq0;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p1, Lcom/multiaccounts/cloneapps/cn;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    check-cast p1, Lcom/multiaccounts/cloneapps/tl;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/tl;->OooO00o:Ljava/lang/Throwable;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    check-cast p1, Lcom/multiaccounts/cloneapps/bb0;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/bb0;->OooO00o:Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p1
.end method
