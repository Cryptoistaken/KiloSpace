.class public final synthetic Lcom/multiaccounts/cloneapps/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i3;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Object;

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fb;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/fb;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fb;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fb;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v3, "3Cva4Fc7JsHPIObZbnoP2scqwddRPi+IkDaJtBsp\n"

    .line 19
    .line 20
    const-string v4, "tUWzlD5aSqg=\n"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p1, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "4sL3ov1vzEzKz/Gp9CqtZdaNy4HaKo9gy//9tORvn3Xkyevl\n"

    .line 53
    .line 54
    const-string v4, "pa2YxZEK7AE=\n"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO00o:Lcom/multiaccounts/cloneapps/yq;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/yq;->OooO00o:Lcom/multiaccounts/cloneapps/zs1;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/zs1;->OooO00o()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO00o:Lcom/multiaccounts/cloneapps/yq;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yq;->OooO00o:Lcom/multiaccounts/cloneapps/zs1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/zs1;->OooO00o()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO00o()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO00o:Lcom/multiaccounts/cloneapps/yq;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yq;->OooO00o:Lcom/multiaccounts/cloneapps/zs1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/zs1;->OooO0O0()Lcom/multiaccounts/cloneapps/z8;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/multiaccounts/cloneapps/z8;->OooOO0:Lcom/multiaccounts/cloneapps/z8;

    .line 103
    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final attachCompleter(Lcom/multiaccounts/cloneapps/h3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fb;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/hf;

    .line 4
    .line 5
    const-string v1, "$this_asListenableFuture"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/gb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v0}, Lcom/multiaccounts/cloneapps/gb;-><init>(ILjava/lang/Object;Lcom/multiaccounts/cloneapps/hf;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/hv;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lcom/multiaccounts/cloneapps/hv;->OooOoo(ZZLcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/og;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fb;->OooO0O0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method
