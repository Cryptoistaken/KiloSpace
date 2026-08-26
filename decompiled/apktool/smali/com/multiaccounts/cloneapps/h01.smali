.class public final Lcom/multiaccounts/cloneapps/h01;
.super Lcom/multiaccounts/cloneapps/xl1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/h01;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/sq;Lcom/multiaccounts/cloneapps/tq;)Lcom/multiaccounts/cloneapps/mq;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/multiaccounts/cloneapps/h01;->OooO00o:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "buildClient must be implemented"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    move-object v0, p4

    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0000O;

    .line 20
    .line 21
    new-instance v7, Lcom/multiaccounts/cloneapps/rd1;

    .line 22
    .line 23
    const/16 v3, 0x12c

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/mq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/s8;Lcom/multiaccounts/cloneapps/k60;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    move-object v0, p4

    .line 36
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0000O;

    .line 37
    .line 38
    new-instance v7, Lcom/multiaccounts/cloneapps/r01;

    .line 39
    .line 40
    const/16 v3, 0x134

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/mq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/s8;Lcom/multiaccounts/cloneapps/k60;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    move-object v5, p4

    .line 53
    check-cast v5, Lcom/multiaccounts/cloneapps/vm0;

    .line 54
    .line 55
    new-instance v7, Lcom/multiaccounts/cloneapps/k01;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, p5

    .line 63
    move-object v6, p6

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/k01;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/vm0;Lcom/multiaccounts/cloneapps/s8;Lcom/multiaccounts/cloneapps/k60;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v7

    .line 68
    :pswitch_3
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOo(Lcom/multiaccounts/cloneapps/oO0000Oo;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_4
    move-object v1, p4

    .line 73
    check-cast v1, Lcom/multiaccounts/cloneapps/xh0;

    .line 74
    .line 75
    new-instance v7, Lcom/multiaccounts/cloneapps/wh0;

    .line 76
    .line 77
    iget-object v1, p3, Lcom/multiaccounts/cloneapps/g6;->OooO0oo:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v5, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 85
    .line 86
    iget-object v3, p3, Lcom/multiaccounts/cloneapps/g6;->OooO00o:Landroid/accounts/Account;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 109
    .line 110
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 114
    .line 115
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 125
    .line 126
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 135
    .line 136
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    move-object v1, p1

    .line 146
    move-object v2, p2

    .line 147
    move-object v3, p3

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/wh0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/g6;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/sq;Lcom/multiaccounts/cloneapps/tq;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
