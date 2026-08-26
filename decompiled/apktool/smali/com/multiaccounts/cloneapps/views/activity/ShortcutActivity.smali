.class public Lcom/multiaccounts/cloneapps/views/activity/ShortcutActivity;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002b

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->setContentView(I)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "UPDTAupH70pX3+cE/3H6Vkr27QL/cflMTPc=\n"

    .line 28
    .line 29
    const-string v4, "I4CMYYYuiiQ=\n"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/u80;->OooO0O0()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/wt;->OooO0o:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/multiaccounts/cloneapps/ux;->OooO00o()Lcom/multiaccounts/cloneapps/ux;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/ux;->OooO00o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/wt;->OooOo0()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/wt;->OooOOOo()Lcom/multiaccounts/cloneapps/wt;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-boolean v5, v3, Lcom/multiaccounts/cloneapps/e50;->OooO00o:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/wt;->OooOo0()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    const-string v3, "K9MOAsBD14g52BUZwknWhVjSDxnA\n"

    .line 91
    .line 92
    const-string v4, "eLthcLQgovw=\n"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sub-long/2addr v6, v1

    .line 103
    const-wide/16 v1, 0x32

    .line 104
    .line 105
    cmp-long v1, v6, v1

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "ToQCB2Vp82hviRkZKmi5LQ==\n"

    .line 115
    .line 116
    const-string v4, "HehtcEUGgw0=\n"

    .line 117
    .line 118
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "pv/8LC7be3+5oPwxLow9f7+s\n"

    .line 129
    .line 130
    const-string v4, "y4zcX0H7HR4=\n"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v1, Lcom/multiaccounts/cloneapps/uh0;->OooO0o0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/multiaccounts/cloneapps/uh0;->OooO0Oo:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    if-ltz v0, :cond_4

    .line 166
    .line 167
    invoke-static {p0, v1, v0}, Lcom/multiaccounts/cloneapps/yl1;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    return-void
.end method
