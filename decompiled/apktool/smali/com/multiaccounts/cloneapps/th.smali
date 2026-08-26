.class public final Lcom/multiaccounts/cloneapps/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vh;


# virtual methods
.method public OooO00o(Lcom/multiaccounts/cloneapps/tl0;Lcom/multiaccounts/cloneapps/tl0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oo(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lcom/multiaccounts/cloneapps/tl0;->OooO0O0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Lcom/multiaccounts/cloneapps/tl0;->OooO00o:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Lcom/multiaccounts/cloneapps/tl0;->OooO0O0:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Lcom/multiaccounts/cloneapps/tl0;->OooO00o:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p2, 0x1e

    .line 48
    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/multiaccounts/cloneapps/ej0;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Lcom/multiaccounts/cloneapps/dj0;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p1, Lcom/multiaccounts/cloneapps/ej0;->OooOO0O:Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt p1, p2, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/multiaccounts/cloneapps/pw0;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/pw0;-><init>(Landroid/view/Window;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 p2, 0x1a

    .line 69
    .line 70
    if-lt p1, p2, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcom/multiaccounts/cloneapps/ow0;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/mw0;-><init>(Landroid/view/Window;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Lcom/multiaccounts/cloneapps/nw0;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/mw0;-><init>(Landroid/view/Window;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    xor-int/lit8 p2, p5, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/b92;->OooOO0(Z)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 p2, p6, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/b92;->OooO(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
