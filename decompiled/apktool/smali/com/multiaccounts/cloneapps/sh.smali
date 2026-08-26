.class public final Lcom/multiaccounts/cloneapps/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vh;


# virtual methods
.method public OooO00o(Lcom/multiaccounts/cloneapps/tl0;Lcom/multiaccounts/cloneapps/tl0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p4, p6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oo(Landroid/view/Window;Z)V

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
    iget p1, p2, Lcom/multiaccounts/cloneapps/tl0;->OooO0O0:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x1e

    .line 43
    .line 44
    if-lt p1, p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/multiaccounts/cloneapps/ej0;

    .line 47
    .line 48
    invoke-direct {p1, p4}, Lcom/multiaccounts/cloneapps/dj0;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p1, Lcom/multiaccounts/cloneapps/ej0;->OooOO0O:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt p1, p2, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/multiaccounts/cloneapps/pw0;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/pw0;-><init>(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 p2, 0x1a

    .line 64
    .line 65
    if-lt p1, p2, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/multiaccounts/cloneapps/ow0;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/mw0;-><init>(Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Lcom/multiaccounts/cloneapps/nw0;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lcom/multiaccounts/cloneapps/mw0;-><init>(Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    xor-int/lit8 p2, p5, 0x1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/b92;->OooOO0(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
