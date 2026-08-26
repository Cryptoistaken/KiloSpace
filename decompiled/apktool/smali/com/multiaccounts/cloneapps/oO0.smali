.class public final Lcom/multiaccounts/cloneapps/oO0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/hu;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO00o:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/t72;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO00o:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO0O0:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO0O0:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/multiaccounts/cloneapps/t72;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/t72;->OooO0o0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/multiaccounts/cloneapps/t72;

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/t72;->OooO0o0:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO0O0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/multiaccounts/cloneapps/hu;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hu;->OooO0Oo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/content/IntentFilter;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_2
    if-ge v1, v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 117
    .line 118
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit v0

    .line 127
    throw p1

    .line 128
    :pswitch_2
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO0O0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/multiaccounts/cloneapps/u2;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/u2;->OooO0oO(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_3
    :try_start_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO0O0:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Landroid/content/IntentSender;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v1, p1

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    return-void

    .line 152
    :pswitch_4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0;->OooO0O0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0O000;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0o()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
