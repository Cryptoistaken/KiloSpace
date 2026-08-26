.class public final Lcom/multiaccounts/cloneapps/ol0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static OooO00o:Lcom/multiaccounts/cloneapps/ol0;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "QyQdGjHEPGZLJA0NMNl2LVo+Cwlw/x0Ybgs6IRDq\n"

    .line 2
    .line 3
    const-string v0, "Ikp5aF6tWEg=\n"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "2Q79p3U80QjRDu2wdCGbR9sU8Lp0e+Vn+yvYkl8K52P1L8+QXg==\n"

    .line 37
    .line 38
    const-string v1, "uGCZ1RpVtSY=\n"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/multiaccounts/cloneapps/jy;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/jy;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v0, "IzZgIuKjY+UrNnA1474pqiEsbT/j5FeKARNFF8iVRo8GHUA=\n"

    .line 60
    .line 61
    const-string v1, "QlgEUI3KB8s=\n"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lcom/multiaccounts/cloneapps/jy;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p2, p1, v0}, Lcom/multiaccounts/cloneapps/jy;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
