.class public final synthetic Lcom/multiaccounts/cloneapps/mu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/u60;
.implements Lcom/multiaccounts/cloneapps/m60;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/pu0;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/pu0;Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mu0;->OooO0oo:Lcom/multiaccounts/cloneapps/pu0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/mu0;->OooO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/mu0;->OooO0oo:Lcom/multiaccounts/cloneapps/pu0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mu0;->OooO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/pu0;->OooO0OO(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mu0;->OooO0oo:Lcom/multiaccounts/cloneapps/pu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mu0;->OooO:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "LJ7ctGArIFsF38WqaixlXBnRlZ13PW9dUN8=\n"

    .line 20
    .line 21
    const-string v3, "av+12AVPAC8=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "xHJ3yTXS0do=\n"

    .line 54
    .line 55
    const-string v4, "zjEWvEa36/o=\n"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/multiaccounts/cloneapps/pu0;->OooOOoo:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "msXDXCPUJu+8wcVaL8QqoLaE114l3Car+A==\n"

    .line 97
    .line 98
    const-string v2, "2KSxP0ywQ88=\n"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/multiaccounts/cloneapps/l1;->OooOo0O:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method
