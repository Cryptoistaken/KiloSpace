.class public final Lcom/multiaccounts/cloneapps/dx0;
.super Lcom/multiaccounts/cloneapps/g20;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final OooO0Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/dx0;->OooO0OO:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/g20;-><init>(II)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dx0;->OooO0Oo:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/dx0;->OooO0OO:I

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/multiaccounts/cloneapps/g20;-><init>(II)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dx0;->OooO0Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/to;)V
    .locals 14

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/dx0;->OooO0OO:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "reschedule_needed"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/dx0;->OooO0Oo:Landroid/content/Context;

    .line 10
    .line 11
    const-string v6, "androidx.work.util.preferences"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p1, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const-string v9, "last_cancel_all_time_ms"

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    :cond_0
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0x1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO00o()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v9, v6, v4

    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v6, v2

    .line 68
    .line 69
    invoke-virtual {v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v6, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v6, v4

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v6, v2

    .line 81
    .line 82
    invoke-virtual {v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 103
    .line 104
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "next_job_scheduler_id"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const-string v6, "next_alarm_manager_id"

    .line 127
    .line 128
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO00o()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v10, v4

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v10, v2

    .line 144
    .line 145
    invoke-virtual {v7, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v3, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v3, v4

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v3, v2

    .line 157
    .line 158
    invoke-virtual {v7, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0oO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/to;->OooO0O0()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/g20;->OooO0O0:I

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    if-lt v1, v7, :cond_5

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/to;->OooO0oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
