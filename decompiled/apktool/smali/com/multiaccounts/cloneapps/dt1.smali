.class public final synthetic Lcom/multiaccounts/cloneapps/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/dt1;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/dt1;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/dt1;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dt1;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dt1;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dt1;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 11
    .line 12
    check-cast v1, Lcom/multiaccounts/cloneapps/nt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v3, Lcom/multiaccounts/cloneapps/nz1;->OooOOOO:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Lcom/multiaccounts/cloneapps/c12;->OooO0oO()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/multiaccounts/cloneapps/a12;->OooO00o:I

    .line 25
    .line 26
    invoke-static {}, Lcom/multiaccounts/cloneapps/c12;->OooO0oO()V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/multiaccounts/cloneapps/kz1;->OooOOOo:Lcom/multiaccounts/cloneapps/kz1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcom/multiaccounts/cloneapps/nz1;->OooOOOO:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v4, "detectorTaskWithResource#run"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Lcom/multiaccounts/cloneapps/nz1;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lcom/multiaccounts/cloneapps/nz1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/multiaccounts/cloneapps/nz1;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/nz1;->OooO00o()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v2, v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->OooO:Lcom/multiaccounts/cloneapps/py;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/py;->OooOOoo(Lcom/multiaccounts/cloneapps/nt;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/nz1;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/nz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_2
    const-string v3, "addSuppressed"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    new-array v4, v4, [Ljava/lang/Class;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v0, v4, v5

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :goto_1
    throw v1

    .line 103
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/im0;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/im0;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_1
    check-cast v2, Lcom/multiaccounts/cloneapps/mv1;

    .line 113
    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/mv1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
