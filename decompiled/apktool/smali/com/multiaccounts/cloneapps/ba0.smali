.class public final synthetic Lcom/multiaccounts/cloneapps/ba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/u60;


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ba0;->OooO0oo:Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->OoooO:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ba0;->OooO0oo:Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/multiaccounts/cloneapps/h1;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 24
    .line 25
    new-instance v4, Lcom/multiaccounts/cloneapps/i1;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lcom/multiaccounts/cloneapps/i1;-><init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;Lcom/multiaccounts/cloneapps/h1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooO00o(Lcom/multiaccounts/cloneapps/er;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/l1;->OooO0Oo(Lcom/multiaccounts/cloneapps/h1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/h1;->OooO0OO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/h1;->OooO0OO()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/h1;->OooO0OO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    new-instance v6, Lcom/multiaccounts/cloneapps/aa0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/h1;->OooO0O0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v6, v2, v4, v5, v3}, Lcom/multiaccounts/cloneapps/aa0;-><init>(IJLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/ea0;->OooO0Oo(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/aa0;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/multiaccounts/cloneapps/ea0;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/multiaccounts/cloneapps/ea0;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lcom/multiaccounts/cloneapps/ea0;->OooO00o(Lcom/multiaccounts/cloneapps/aa0;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method
