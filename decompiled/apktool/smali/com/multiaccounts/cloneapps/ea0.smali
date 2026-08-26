.class public final Lcom/multiaccounts/cloneapps/ea0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:[Ljava/lang/String;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/o0O0oo0o;


# instance fields
.field public final OooO00o:Landroidx/lifecycle/OooO0O0;

.field public final OooO0O0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "x6N3RlZtQ0bWqGFZUHdUAcmjPXV6R2I79ZJEfX9NeDvyjEdx\n"

    const-string v1, "ps0TNDkEJ2g=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d2hk8tOmx2tmY3Lt1bzQLHloLsP0ju0CU1lXyfqG/AhDSlTJ/47wEUlVVMHoig==\n"

    const-string v2, "FgYAgLzPo0U=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FHvRsRz+M+IFcMeuGuQkpRp7m4A71hmLMEriijXeCJ8hVOGG\n"

    const-string v3, "dRW1w3OXV8w=\n"

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ea0;->OooO0OO:[Ljava/lang/String;

    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0oo0o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0O0oo0o;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/ea0;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/OooO0O0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/OooO0O0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ea0;->OooO00o:Landroidx/lifecycle/OooO0O0;

    .line 10
    .line 11
    sget-object v0, Lcom/multiaccounts/cloneapps/o80;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/multiaccounts/cloneapps/o80;->OooO00o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "hGmcIJcQJBibfg==\n"

    .line 57
    .line 58
    const-string v4, "9wr9TsV1V20=\n"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "daSkOg==\n"

    .line 69
    .line 70
    const-string v5, "Ac3JX7tHX7U=\n"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string v6, "Ik0UfxV1\n"

    .line 81
    .line 82
    const-string v7, "RCJmEnQBCzk=\n"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v6, Lcom/multiaccounts/cloneapps/aa0;

    .line 93
    .line 94
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/multiaccounts/cloneapps/aa0;-><init>(IJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_1
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/em;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ea0;->OooO00o:Landroidx/lifecycle/OooO0O0;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/lifecycle/OooO0O0;->OooO0oO(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static OooO0O0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "YzdtWGnsJltk\n"

    const-string v1, "AFsEKAuDRyk=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "4YfRHFm0Kjr1hscfSQ==\n"

    const-string v2, "kPWycz3RdUg=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/dao9so=\n"

    const-string v2, "vrnYj+pXtK4=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/IA9rAv2au+6hiQ=\n"

    const-string v1, "3PNIz2iTGZw=\n"

    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static OooO0OO(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v7, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Lcom/multiaccounts/cloneapps/td0;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/td0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/multiaccounts/cloneapps/ud0;->OooO00o:[Lcom/multiaccounts/cloneapps/ud0;

    .line 24
    .line 25
    array-length v4, v1

    .line 26
    move v6, v2

    .line 27
    :goto_0
    if-ge v6, v4, :cond_3

    .line 28
    .line 29
    aget-object v7, v1, v6

    .line 30
    .line 31
    invoke-virtual {v7, v3}, Lcom/multiaccounts/cloneapps/ud0;->OooO0Oo(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/bn0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v7, Lcom/multiaccounts/cloneapps/ln0;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/td0;->OooO00o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Lcom/multiaccounts/cloneapps/ln0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz v7, :cond_25

    .line 49
    .line 50
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/multiaccounts/cloneapps/a80;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto/16 :goto_13

    .line 63
    .line 64
    :pswitch_1
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/mv0;

    .line 65
    .line 66
    if-eqz v1, :cond_25

    .line 67
    .line 68
    if-eqz v1, :cond_25

    .line 69
    .line 70
    sget-object v1, Lcom/multiaccounts/cloneapps/ea0;->OooO0OO:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v4, v1

    .line 73
    move v5, v2

    .line 74
    move v6, v3

    .line 75
    :goto_2
    if-ge v5, v4, :cond_7

    .line 76
    .line 77
    aget-object v8, v1, v5

    .line 78
    .line 79
    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/rm1;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v10, 0x21

    .line 85
    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    const-string v10, "android.permission.POST_NOTIFICATIONS"

    .line 89
    .line 90
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v10, 0x20

    .line 99
    .line 100
    if-lt v9, v10, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/o0oOO;->OooO00o(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/16 v10, 0x1f

    .line 108
    .line 109
    if-ne v9, v10, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/o00Oo00;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v0, v8}, Lcom/multiaccounts/cloneapps/o00OOOOo;->OooO0OO(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_3
    xor-int/2addr v8, v3

    .line 121
    and-int/2addr v6, v8

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v6, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v7, Lcom/multiaccounts/cloneapps/mv0;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "/PD8ag==\n"

    .line 138
    .line 139
    const-string v3, "i5maAzBbggU=\n"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    const-string v0, "Q/KKC8rGtyZs88s7xtL+Cnv8wzDCwrIOLfvYM86Aug579Mk5\n"

    .line 154
    .line 155
    const-string v1, "DZ2qXKOg3ms=\n"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "ea0"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :cond_9
    :try_start_0
    new-instance v2, Lcom/multiaccounts/cloneapps/ov0;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/ov0;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    filled-new-array {v7}, [Lcom/multiaccounts/cloneapps/mv0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :pswitch_2
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/e3;

    .line 191
    .line 192
    if-eqz v1, :cond_25

    .line 193
    .line 194
    if-eqz v1, :cond_25

    .line 195
    .line 196
    check-cast v7, Lcom/multiaccounts/cloneapps/e3;

    .line 197
    .line 198
    new-instance v1, Ljava/util/Date;

    .line 199
    .line 200
    iget-wide v8, v7, Lcom/multiaccounts/cloneapps/e3;->OooO0Oo:J

    .line 201
    .line 202
    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    iget-wide v10, v7, Lcom/multiaccounts/cloneapps/e3;->OooO0o:J

    .line 208
    .line 209
    cmp-long v2, v10, v8

    .line 210
    .line 211
    if-gez v2, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    new-instance v5, Ljava/util/Date;

    .line 215
    .line 216
    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v2, Lcom/multiaccounts/cloneapps/z70;->OooO00o:[Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v4, "03mK2Cq6iBnbeZrPK6fCVtFjh8Ur/aV54VK8/g==\n"

    .line 224
    .line 225
    const-string v6, "shfuqkXT7Dc=\n"

    .line 226
    .line 227
    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "dtJnePDfZAVv1Wd48sRyBG/OLT/l1G1YZcpmOOU=\n"

    .line 235
    .line 236
    const-string v6, "ALwDVpGxAHc=\n"

    .line 237
    .line 238
    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    const-string v1, "h+nGxBs+ZwOA\n"

    .line 250
    .line 251
    const-string v4, "5YyhrXVqDm4=\n"

    .line 252
    .line 253
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v7, Lcom/multiaccounts/cloneapps/e3;->OooO0oO:Z

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    const-string v4, "AGUnPFNy\n"

    .line 265
    .line 266
    const-string v6, "YQlLeDIL6Vs=\n"

    .line 267
    .line 268
    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_b
    if-eqz v5, :cond_c

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    if-eqz v1, :cond_d

    .line 283
    .line 284
    const-wide/32 v3, 0x5265c00

    .line 285
    .line 286
    .line 287
    add-long/2addr v8, v3

    .line 288
    :cond_d
    :goto_5
    const-string v1, "+LsdDap9FA==\n"

    .line 289
    .line 290
    const-string v3, "ndV5WcMQcX0=\n"

    .line 291
    .line 292
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v1, "HDQW3SM=\n"

    .line 300
    .line 301
    const-string v3, "aF1isUYNph8=\n"

    .line 302
    .line 303
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v7, Lcom/multiaccounts/cloneapps/e3;->OooO0OO:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v1, "EppfiMdc0LEWmFOJ3Q==\n"

    .line 313
    .line 314
    const-string v3, "d+w65rMQv9I=\n"

    .line 315
    .line 316
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v7, Lcom/multiaccounts/cloneapps/e3;->OooO0oo:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v1, "cD9NPlvZ1zh9NVA=\n"

    .line 326
    .line 327
    const-string v3, "FFo+XSmwp0w=\n"

    .line 328
    .line 329
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, v7, Lcom/multiaccounts/cloneapps/e3;->OooOO0O:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/e3;->OooOO0:[Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    const-string v3, "1icINH/KSDHeJxgjftcCes89Hic+5mFe/gU=\n"

    .line 343
    .line 344
    const-string v4, "t0lsRhCjLB8=\n"

    .line 345
    .line 346
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/z70;->OooO0o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :pswitch_3
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/oe0;

    .line 359
    .line 360
    if-eqz v1, :cond_25

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    check-cast v7, Lcom/multiaccounts/cloneapps/oe0;

    .line 365
    .line 366
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/oe0;->OooO0OO:[Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_25

    .line 369
    .line 370
    array-length v3, v1

    .line 371
    if-lez v3, :cond_25

    .line 372
    .line 373
    aget-object v1, v1, v2

    .line 374
    .line 375
    iget-object v2, v7, Lcom/multiaccounts/cloneapps/oe0;->OooO0o0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/z70;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :cond_f
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/ln0;

    .line 383
    .line 384
    if-eqz v1, :cond_25

    .line 385
    .line 386
    check-cast v7, Lcom/multiaccounts/cloneapps/ln0;

    .line 387
    .line 388
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/ln0;->OooO0OO:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0, v5, v1}, Lcom/multiaccounts/cloneapps/z70;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :pswitch_4
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/rm0;

    .line 396
    .line 397
    if-eqz v1, :cond_25

    .line 398
    .line 399
    instance-of v4, v7, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 400
    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    check-cast v7, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 404
    .line 405
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0o:[Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    array-length v4, v1

    .line 410
    if-ge v4, v3, :cond_10

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    aget-object v5, v1, v2

    .line 414
    .line 415
    :cond_11
    :goto_6
    if-eqz v5, :cond_25

    .line 416
    .line 417
    sget-object v1, Lcom/multiaccounts/cloneapps/z70;->OooO00o:[Ljava/lang/String;

    .line 418
    .line 419
    new-instance v1, Landroid/content/Intent;

    .line 420
    .line 421
    const-string v2, "BqPP0Vo2OY8Oo9/GWytzwAS5wsxbcRnoJoE=\n"

    .line 422
    .line 423
    const-string v3, "Z82rozVfXaE=\n"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "ujfzng==\n"

    .line 430
    .line 431
    const-string v4, "zlKfpJazr/U=\n"

    .line 432
    .line 433
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/z70;->OooO0o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_12
    if-eqz v1, :cond_25

    .line 454
    .line 455
    check-cast v7, Lcom/multiaccounts/cloneapps/rm0;

    .line 456
    .line 457
    sget-object v1, Lcom/multiaccounts/cloneapps/z70;->OooO00o:[Ljava/lang/String;

    .line 458
    .line 459
    new-instance v1, Landroid/content/Intent;

    .line 460
    .line 461
    const-string v2, "uY+lpNzwkfuxj7Wz3e3btLuVqLndt7Gcma0=\n"

    .line 462
    .line 463
    const-string v3, "2OHB1rOZ9dU=\n"

    .line 464
    .line 465
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v7, Lcom/multiaccounts/cloneapps/rm0;->OooO0Oo:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/z70;->OooO0o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :pswitch_5
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/ln0;

    .line 484
    .line 485
    if-eqz v1, :cond_25

    .line 486
    .line 487
    :goto_7
    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/ea0;->OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bn0;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_13

    .line 491
    .line 492
    :pswitch_6
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/mq0;

    .line 493
    .line 494
    if-eqz v1, :cond_25

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_7
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/g90;

    .line 498
    .line 499
    if-eqz v1, :cond_25

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :pswitch_8
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/ei;

    .line 503
    .line 504
    if-eqz v1, :cond_25

    .line 505
    .line 506
    instance-of v4, v7, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 507
    .line 508
    const-string v6, "w3R2F1YMV24=\n"

    .line 509
    .line 510
    const-string v8, "rhUfeyJjbQ==\n"

    .line 511
    .line 512
    if-eqz v4, :cond_15

    .line 513
    .line 514
    check-cast v7, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 515
    .line 516
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0oo:[Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v1, :cond_14

    .line 519
    .line 520
    array-length v4, v1

    .line 521
    if-ge v4, v3, :cond_13

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_13
    aget-object v1, v1, v2

    .line 525
    .line 526
    move-object v3, v1

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    :goto_8
    move-object v3, v5

    .line 529
    :goto_9
    if-eqz v3, :cond_25

    .line 530
    .line 531
    sget-object v1, Lcom/multiaccounts/cloneapps/z70;->OooO00o:[Ljava/lang/String;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v8, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    :goto_a
    invoke-static/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/z70;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_13

    .line 550
    .line 551
    :cond_15
    if-eqz v1, :cond_18

    .line 552
    .line 553
    check-cast v7, Lcom/multiaccounts/cloneapps/ei;

    .line 554
    .line 555
    const-string v3, "mailto:"

    .line 556
    .line 557
    iget-object v1, v7, Lcom/multiaccounts/cloneapps/ei;->OooO0OO:[Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    array-length v4, v1

    .line 562
    if-nez v4, :cond_16

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_16
    aget-object v1, v1, v2

    .line 566
    .line 567
    move-object v5, v1

    .line 568
    :cond_17
    :goto_b
    iget-object v4, v7, Lcom/multiaccounts/cloneapps/ei;->OooO0o:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/ei;->OooO0oO:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v8, v7, Lcom/multiaccounts/cloneapps/ei;->OooO0Oo:[Ljava/lang/String;

    .line 573
    .line 574
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/ei;->OooO0o0:[Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object v2, v3

    .line 579
    move-object v3, v5

    .line 580
    move-object v5, v6

    .line 581
    move-object v6, v8

    .line 582
    invoke-static/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/z70;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_13

    .line 586
    .line 587
    :cond_18
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/ln0;

    .line 588
    .line 589
    if-eqz v1, :cond_25

    .line 590
    .line 591
    check-cast v7, Lcom/multiaccounts/cloneapps/ln0;

    .line 592
    .line 593
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/ln0;->OooO0OO:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v1, Lcom/multiaccounts/cloneapps/z70;->OooO00o:[Ljava/lang/String;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-static {v8, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "null"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object v3, v5

    .line 613
    move-object v5, v7

    .line 614
    move-object v7, v8

    .line 615
    goto :goto_a

    .line 616
    :pswitch_9
    instance-of v1, v7, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 617
    .line 618
    if-eqz v1, :cond_25

    .line 619
    .line 620
    move-object v4, v7

    .line 621
    check-cast v4, Lcom/multiaccounts/cloneapps/o0OOooO0;

    .line 622
    .line 623
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0o:[Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v6, :cond_1a

    .line 626
    .line 627
    array-length v8, v6

    .line 628
    if-ge v8, v3, :cond_19

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_19
    aget-object v8, v6, v2

    .line 632
    .line 633
    :cond_1a
    :goto_c
    iget-object v8, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0o:[Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v8, :cond_1c

    .line 636
    .line 637
    array-length v9, v8

    .line 638
    if-ge v9, v3, :cond_1b

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1b
    aget-object v9, v8, v2

    .line 642
    .line 643
    :cond_1c
    :goto_d
    iget-object v9, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0oo:[Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v9, :cond_1e

    .line 646
    .line 647
    array-length v10, v9

    .line 648
    if-ge v10, v3, :cond_1d

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1d
    aget-object v10, v9, v2

    .line 652
    .line 653
    :cond_1e
    :goto_e
    if-eqz v1, :cond_23

    .line 654
    .line 655
    sget-object v1, Lcom/multiaccounts/cloneapps/z70;->OooO00o:[Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v6, :cond_20

    .line 658
    .line 659
    array-length v1, v6

    .line 660
    if-ge v1, v3, :cond_1f

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1f
    aget-object v1, v6, v2

    .line 664
    .line 665
    move-object v11, v1

    .line 666
    goto :goto_10

    .line 667
    :cond_20
    :goto_f
    move-object v11, v5

    .line 668
    :goto_10
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOO0:[Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v1, :cond_22

    .line 671
    .line 672
    array-length v6, v1

    .line 673
    if-ge v6, v3, :cond_21

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_21
    aget-object v1, v1, v2

    .line 677
    .line 678
    move-object v12, v1

    .line 679
    goto :goto_12

    .line 680
    :cond_22
    :goto_11
    move-object v12, v5

    .line 681
    :goto_12
    iget-object v2, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0OO:[Ljava/lang/String;

    .line 682
    .line 683
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0Oo:[Ljava/lang/String;

    .line 684
    .line 685
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0o0:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO0oO:[Ljava/lang/String;

    .line 688
    .line 689
    iget-object v10, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooO:[Ljava/lang/String;

    .line 690
    .line 691
    iget-object v13, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0O:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v14, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOO0:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v15, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOO:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v7, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOOo:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOo0:[Ljava/lang/String;

    .line 700
    .line 701
    iget-object v0, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOOO:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/o0OOooO0;->OooOOo:[Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v16, v1

    .line 706
    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object/from16 v17, v4

    .line 710
    .line 711
    move-object v4, v5

    .line 712
    move-object v5, v8

    .line 713
    move-object/from16 v18, v7

    .line 714
    .line 715
    move-object v7, v9

    .line 716
    move-object v8, v10

    .line 717
    move-object v9, v13

    .line 718
    move-object v10, v14

    .line 719
    move-object v13, v15

    .line 720
    move-object/from16 v14, v18

    .line 721
    .line 722
    move-object/from16 v15, v16

    .line 723
    .line 724
    move-object/from16 v16, v0

    .line 725
    .line 726
    invoke-static/range {v1 .. v17}, Lcom/multiaccounts/cloneapps/z70;->OooO00o(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_23
    instance-of v0, v7, Lcom/multiaccounts/cloneapps/ei;

    .line 731
    .line 732
    if-eqz v0, :cond_24

    .line 733
    .line 734
    check-cast v7, Lcom/multiaccounts/cloneapps/ei;

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v6, 0x0

    .line 741
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/ei;->OooO0OO:[Ljava/lang/String;

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    invoke-static/range {v1 .. v17}, Lcom/multiaccounts/cloneapps/z70;->OooO00o(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_24
    instance-of v0, v7, Lcom/multiaccounts/cloneapps/rm0;

    .line 762
    .line 763
    if-eqz v0, :cond_25

    .line 764
    .line 765
    check-cast v7, Lcom/multiaccounts/cloneapps/rm0;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    const/4 v3, 0x0

    .line 769
    const/4 v4, 0x0

    .line 770
    iget-object v0, v7, Lcom/multiaccounts/cloneapps/rm0;->OooO0OO:Ljava/lang/String;

    .line 771
    .line 772
    filled-new-array {v0}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v11, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    invoke-static/range {v1 .. v17}, Lcom/multiaccounts/cloneapps/z70;->OooO00o(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_25
    :goto_13
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static OooO0Oo(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/aa0;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Lcom/multiaccounts/cloneapps/aa0;->OooOO0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ea0;->OooO0o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ea0;->OooO0OO(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public static OooO0o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "d/VmyPWVxg==\n"

    .line 2
    .line 3
    const-string v1, "H4ESuM+66cY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mHKytEuv0gs=\n"

    .line 18
    .line 19
    const-string v2, "8AbGxDiV/SQ=\n"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "a/I5DXE4yF508TpTZW2IFm/jYx5tb8gCZuc/Hmo9lkw=\n"

    .line 38
    .line 39
    const-string v3, "A4ZNfQIC53E=\n"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v2, "BXdq/dvFh2UNd3rq2tjNKgdtZ+DagrUCIU4=\n"

    .line 62
    .line 63
    const-string v3, "ZBkOj7Ss40s=\n"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-void

    .line 83
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v2, "HU+IMNAX3foVT5gn0QqXtR9VhS3RUO+dOXY=\n"

    .line 86
    .line 87
    const-string v3, "fCHsQr9+udQ=\n"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bn0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/ln0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/ln0;

    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ln0;->OooO0OO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/multiaccounts/cloneapps/de0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/mq0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/multiaccounts/cloneapps/mq0;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/mq0;->OooO0OO:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/de0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/g90;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/multiaccounts/cloneapps/g90;

    new-instance v0, Lcom/multiaccounts/cloneapps/de0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/g90;->OooO0OO:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Lcom/multiaccounts/cloneapps/aa0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/multiaccounts/cloneapps/b40;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/b40;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ea0;->OooO00o:Landroidx/lifecycle/OooO0O0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/OooO0O0;->OooO0o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ea0;->OooO0O0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o80;->OooO0O0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit p0

    .line 44
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method
