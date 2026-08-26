.class public final synthetic Lcom/multiaccounts/cloneapps/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/y6;->OooO0oo:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/y6;->OooO0oo:I

    .line 2
    .line 3
    const-string v1, "element"

    .line 4
    .line 5
    const-string v2, "acc"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/jb;

    .line 11
    .line 12
    check-cast p2, Lcom/multiaccounts/cloneapps/hb;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/hb;->getKey()Lcom/multiaccounts/cloneapps/ib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/jb;->OooO0Oo(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/jb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/multiaccounts/cloneapps/ua;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/multiaccounts/cloneapps/z6;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Lcom/multiaccounts/cloneapps/z6;-><init>(Lcom/multiaccounts/cloneapps/hb;Lcom/multiaccounts/cloneapps/jb;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1}, Lcom/multiaccounts/cloneapps/jb;->OooO0Oo(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/jb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/multiaccounts/cloneapps/z6;

    .line 57
    .line 58
    invoke-direct {p1, v2, p2}, Lcom/multiaccounts/cloneapps/z6;-><init>(Lcom/multiaccounts/cloneapps/hb;Lcom/multiaccounts/cloneapps/jb;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/z6;

    .line 64
    .line 65
    new-instance v1, Lcom/multiaccounts/cloneapps/z6;

    .line 66
    .line 67
    invoke-direct {v1, p2, p1}, Lcom/multiaccounts/cloneapps/z6;-><init>(Lcom/multiaccounts/cloneapps/hb;Lcom/multiaccounts/cloneapps/jb;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/z6;-><init>(Lcom/multiaccounts/cloneapps/hb;Lcom/multiaccounts/cloneapps/jb;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Lcom/multiaccounts/cloneapps/hb;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
