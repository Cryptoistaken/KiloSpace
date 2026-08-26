.class public final Lcom/multiaccounts/cloneapps/oOO0O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:I

.field public final synthetic OooO0oo:I

.field public final OooOO0:Ljava/lang/Object;

.field public final OooOO0O:Ljava/lang/Object;

.field public final OooOO0o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oOO0O0O;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0O:Ljava/lang/Object;

    iput p4, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooO:I

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/yq0;Lcom/multiaccounts/cloneapps/y0;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0O:Ljava/lang/Object;

    iput p3, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooO:I

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooO0oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooO:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0O:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/multiaccounts/cloneapps/yq0;

    .line 13
    .line 14
    check-cast v2, Lcom/multiaccounts/cloneapps/y0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO0O000;->OooOO0o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/yq0;->OooO0o:Lcom/multiaccounts/cloneapps/ml0;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/yq0;->OooO0OO:Lcom/multiaccounts/cloneapps/fk;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/multiaccounts/cloneapps/x20;

    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    invoke-direct {v6, v5, v7}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/multiaccounts/cloneapps/ue0;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lcom/multiaccounts/cloneapps/ue0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ll0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/yq0;->OooO00o:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "connectivity"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Lcom/multiaccounts/cloneapps/yq0;->OooO00o(Lcom/multiaccounts/cloneapps/y0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/yq0;->OooO0o:Lcom/multiaccounts/cloneapps/ml0;

    .line 68
    .line 69
    new-instance v5, Lcom/multiaccounts/cloneapps/i7;

    .line 70
    .line 71
    invoke-direct {v5, v1, v3, v2}, Lcom/multiaccounts/cloneapps/i7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lcom/multiaccounts/cloneapps/ue0;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/ue0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ll0;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/kl0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :try_start_1
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/yq0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ux0;

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    check-cast v3, Lcom/multiaccounts/cloneapps/bv;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v2, v1, v4}, Lcom/multiaccounts/cloneapps/bv;->OooO00o(Lcom/multiaccounts/cloneapps/y0;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-void

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    check-cast v2, Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
