.class public final synthetic Lcom/multiaccounts/cloneapps/m61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/m61;->OooO0oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/m61;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/m61;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/m61;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m61;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/c91;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m61;->OooOO0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Lcom/multiaccounts/cloneapps/rc1;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/multiaccounts/cloneapps/rc1;->OooO00o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string v3, "(function(){})()"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sput-object v3, Lcom/multiaccounts/cloneapps/rc1;->OooO00o:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sput-object v3, Lcom/multiaccounts/cloneapps/rc1;->OooO00o:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v3, Lcom/multiaccounts/cloneapps/rc1;->OooO00o:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "javascript:"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m61;->OooO:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/multiaccounts/cloneapps/c81;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m61;->OooOO0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/multiaccounts/cloneapps/e61;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c81;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O000;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/multiaccounts/cloneapps/b92;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/b92;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/e61;->OooO0O0(Lcom/multiaccounts/cloneapps/fr0;Lcom/multiaccounts/cloneapps/er0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
