.class public final Lcom/multiaccounts/cloneapps/uh;
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
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oo(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/o000;->OooOOo0(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/o000;->OooOoO(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x1e

    .line 40
    .line 41
    if-lt p1, p2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/multiaccounts/cloneapps/ej0;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Lcom/multiaccounts/cloneapps/dj0;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p1, Lcom/multiaccounts/cloneapps/ej0;->OooOO0O:Landroid/view/View;

    .line 49
    .line 50
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p1, p2, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/multiaccounts/cloneapps/pw0;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/pw0;-><init>(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p2, 0x1a

    .line 61
    .line 62
    if-lt p1, p2, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/multiaccounts/cloneapps/ow0;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/mw0;-><init>(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/multiaccounts/cloneapps/nw0;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/mw0;-><init>(Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/b92;->OooOO0(Z)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 p2, p6, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/b92;->OooO(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
