.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final OooOOO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->OooOOO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/sf;Lcom/multiaccounts/cloneapps/sf;Lcom/multiaccounts/cloneapps/o0OOO0OO;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Job Id"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/multiaccounts/cloneapps/wx0;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/xl0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v2, v2, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    move-object v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const-string v4, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/ee0;->OooO0o(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {v4, v3, v2}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oO(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/sf;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/sf;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, ","

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 148
    .line 149
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method


# virtual methods
.method public final doWork()Lcom/multiaccounts/cloneapps/mx;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOO0o()Lcom/multiaccounts/cloneapps/sf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOOO()Lcom/multiaccounts/cloneapps/sf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v6, v4, v5}, Lcom/multiaccounts/cloneapps/ee0;->OooO0Oo(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/yx0;->OooO00o:Lcom/multiaccounts/cloneapps/ce0;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    const-string v5, "required_network_type"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v8, "requires_charging"

    .line 69
    .line 70
    invoke-static {v4, v8}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "requires_device_idle"

    .line 75
    .line 76
    invoke-static {v4, v9}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "requires_battery_not_low"

    .line 81
    .line 82
    invoke-static {v4, v10}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "requires_storage_not_low"

    .line 87
    .line 88
    invoke-static {v4, v11}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "trigger_content_update_delay"

    .line 93
    .line 94
    invoke-static {v4, v12}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v13, "trigger_max_content_delay"

    .line 99
    .line 100
    invoke-static {v4, v13}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v14, "content_uri_triggers"

    .line 105
    .line 106
    invoke-static {v4, v14}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const-string v15, "id"

    .line 111
    .line 112
    invoke-static {v4, v15}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v6, "state"

    .line 117
    .line 118
    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "worker_class_name"

    .line 125
    .line 126
    invoke-static {v4, v0}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "input_merger_class_name"

    .line 133
    .line 134
    invoke-static {v4, v2}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    const-string v3, "input"

    .line 141
    .line 142
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    const-string v1, "output"

    .line 149
    .line 150
    invoke-static {v4, v1}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    move-object/from16 v20, v7

    .line 155
    .line 156
    :try_start_1
    const-string v7, "initial_delay"

    .line 157
    .line 158
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move/from16 v21, v7

    .line 163
    .line 164
    const-string v7, "interval_duration"

    .line 165
    .line 166
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move/from16 v22, v7

    .line 171
    .line 172
    const-string v7, "flex_duration"

    .line 173
    .line 174
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move/from16 v23, v7

    .line 179
    .line 180
    const-string v7, "run_attempt_count"

    .line 181
    .line 182
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    move/from16 v24, v7

    .line 187
    .line 188
    const-string v7, "backoff_policy"

    .line 189
    .line 190
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move/from16 v25, v7

    .line 195
    .line 196
    const-string v7, "backoff_delay_duration"

    .line 197
    .line 198
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move/from16 v26, v7

    .line 203
    .line 204
    const-string v7, "period_start_time"

    .line 205
    .line 206
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move/from16 v27, v7

    .line 211
    .line 212
    const-string v7, "minimum_retention_duration"

    .line 213
    .line 214
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    move/from16 v28, v7

    .line 219
    .line 220
    const-string v7, "schedule_requested_at"

    .line 221
    .line 222
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move/from16 v29, v7

    .line 227
    .line 228
    const-string v7, "run_in_foreground"

    .line 229
    .line 230
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move/from16 v30, v7

    .line 235
    .line 236
    const-string v7, "out_of_quota_policy"

    .line 237
    .line 238
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move/from16 v31, v7

    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    move/from16 v32, v1

    .line 247
    .line 248
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move-object/from16 v33, v7

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move/from16 v34, v0

    .line 272
    .line 273
    new-instance v0, Lcom/multiaccounts/cloneapps/x9;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/x9;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v35

    .line 282
    move/from16 v36, v5

    .line 283
    .line 284
    invoke-static/range {v35 .. v35}, Lcom/multiaccounts/cloneapps/sb1;->OooO0o0(I)Lcom/multiaccounts/cloneapps/t40;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 289
    .line 290
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_0

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_1

    .line 298
    :cond_0
    const/4 v5, 0x0

    .line 299
    :goto_1
    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 300
    .line 301
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_1
    const/4 v5, 0x0

    .line 310
    :goto_2
    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 311
    .line 312
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_2

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_2
    const/4 v5, 0x0

    .line 321
    :goto_3
    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 322
    .line 323
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_3
    const/4 v5, 0x0

    .line 332
    :goto_4
    iput-boolean v5, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 333
    .line 334
    move v5, v8

    .line 335
    move/from16 v35, v9

    .line 336
    .line 337
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    iput-wide v8, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 342
    .line 343
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    iput-wide v8, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 348
    .line 349
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/sb1;->OooO0O0([B)Lcom/multiaccounts/cloneapps/ka;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iput-object v8, v0, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 358
    .line 359
    new-instance v8, Lcom/multiaccounts/cloneapps/wx0;

    .line 360
    .line 361
    invoke-direct {v8, v1, v7}, Lcom/multiaccounts/cloneapps/wx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oO(I)Lcom/multiaccounts/cloneapps/jx0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 373
    .line 374
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pd;->OooO00o([B)Lcom/multiaccounts/cloneapps/pd;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    .line 389
    .line 390
    move/from16 v1, v32

    .line 391
    .line 392
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/pd;->OooO00o([B)Lcom/multiaccounts/cloneapps/pd;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iput-object v7, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    .line 401
    .line 402
    move/from16 v32, v1

    .line 403
    .line 404
    move v9, v2

    .line 405
    move/from16 v7, v21

    .line 406
    .line 407
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    iput-wide v1, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    .line 412
    .line 413
    move/from16 v21, v3

    .line 414
    .line 415
    move/from16 v1, v22

    .line 416
    .line 417
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    iput-wide v2, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    .line 422
    .line 423
    move/from16 v22, v5

    .line 424
    .line 425
    move v3, v6

    .line 426
    move/from16 v2, v23

    .line 427
    .line 428
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO:J

    .line 433
    .line 434
    move/from16 v5, v24

    .line 435
    .line 436
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iput v6, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    .line 441
    .line 442
    move/from16 v6, v25

    .line 443
    .line 444
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    move/from16 v24, v1

    .line 449
    .line 450
    invoke-static/range {v23 .. v23}, Lcom/multiaccounts/cloneapps/sb1;->OooO0Oo(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput v1, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    .line 455
    .line 456
    move/from16 v23, v2

    .line 457
    .line 458
    move/from16 v25, v3

    .line 459
    .line 460
    move/from16 v1, v26

    .line 461
    .line 462
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    iput-wide v2, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    .line 467
    .line 468
    move v3, v5

    .line 469
    move/from16 v26, v6

    .line 470
    .line 471
    move/from16 v2, v27

    .line 472
    .line 473
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    iput-wide v5, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 478
    .line 479
    move v6, v1

    .line 480
    move/from16 v27, v2

    .line 481
    .line 482
    move/from16 v5, v28

    .line 483
    .line 484
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    iput-wide v1, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOOOO:J

    .line 489
    .line 490
    move/from16 v28, v3

    .line 491
    .line 492
    move/from16 v1, v29

    .line 493
    .line 494
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    iput-wide v2, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    .line 499
    .line 500
    move/from16 v2, v30

    .line 501
    .line 502
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_4

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    goto :goto_5

    .line 510
    :cond_4
    const/4 v3, 0x0

    .line 511
    :goto_5
    iput-boolean v3, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 512
    .line 513
    move/from16 v3, v31

    .line 514
    .line 515
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v29

    .line 519
    move/from16 v30, v1

    .line 520
    .line 521
    invoke-static/range {v29 .. v29}, Lcom/multiaccounts/cloneapps/sb1;->OooO0o(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    .line 526
    .line 527
    iput-object v0, v8, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 528
    .line 529
    move-object/from16 v0, v33

    .line 530
    .line 531
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    .line 533
    .line 534
    move/from16 v31, v3

    .line 535
    .line 536
    move/from16 v3, v21

    .line 537
    .line 538
    move/from16 v8, v22

    .line 539
    .line 540
    move/from16 v22, v24

    .line 541
    .line 542
    move/from16 v24, v28

    .line 543
    .line 544
    move/from16 v29, v30

    .line 545
    .line 546
    move/from16 v30, v2

    .line 547
    .line 548
    move/from16 v28, v5

    .line 549
    .line 550
    move/from16 v21, v7

    .line 551
    .line 552
    move v2, v9

    .line 553
    move/from16 v9, v35

    .line 554
    .line 555
    move/from16 v5, v36

    .line 556
    .line 557
    move-object v7, v0

    .line 558
    move/from16 v0, v34

    .line 559
    .line 560
    move/from16 v37, v26

    .line 561
    .line 562
    move/from16 v26, v6

    .line 563
    .line 564
    move/from16 v6, v25

    .line 565
    .line 566
    move/from16 v25, v37

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :catchall_0
    move-exception v0

    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_5
    move-object/from16 v0, v33

    .line 574
    .line 575
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v20 .. v20}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, Lcom/multiaccounts/cloneapps/yx0;->OooO0OO()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual/range {v19 .. v19}, Lcom/multiaccounts/cloneapps/yx0;->OooO00o()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->OooOOO:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v3, :cond_6

    .line 596
    .line 597
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v5, "Recently completed work:\n\n"

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 605
    .line 606
    invoke-virtual {v3, v4, v5, v7}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object/from16 v8, v16

    .line 614
    .line 615
    move-object/from16 v5, v17

    .line 616
    .line 617
    move-object/from16 v7, v18

    .line 618
    .line 619
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->OooO00o(Lcom/multiaccounts/cloneapps/sf;Lcom/multiaccounts/cloneapps/sf;Lcom/multiaccounts/cloneapps/o0OOO0OO;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 624
    .line 625
    invoke-virtual {v3, v4, v0, v9}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_6
    move-object/from16 v8, v16

    .line 630
    .line 631
    move-object/from16 v5, v17

    .line 632
    .line 633
    move-object/from16 v7, v18

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_7

    .line 641
    .line 642
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v3, "Running work:\n\n"

    .line 647
    .line 648
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 649
    .line 650
    invoke-virtual {v0, v4, v3, v9}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->OooO00o(Lcom/multiaccounts/cloneapps/sf;Lcom/multiaccounts/cloneapps/sf;Lcom/multiaccounts/cloneapps/o0OOO0OO;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 662
    .line 663
    invoke-virtual {v0, v4, v1, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_8

    .line 671
    .line 672
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "Enqueued work:\n\n"

    .line 677
    .line 678
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 679
    .line 680
    invoke-virtual {v0, v4, v1, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v5, v7, v8, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->OooO00o(Lcom/multiaccounts/cloneapps/sf;Lcom/multiaccounts/cloneapps/sf;Lcom/multiaccounts/cloneapps/o0OOO0OO;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 692
    .line 693
    invoke-virtual {v0, v4, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :cond_8
    new-instance v0, Lcom/multiaccounts/cloneapps/lx;

    .line 697
    .line 698
    sget-object v1, Lcom/multiaccounts/cloneapps/pd;->OooO0OO:Lcom/multiaccounts/cloneapps/pd;

    .line 699
    .line 700
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/lx;-><init>(Lcom/multiaccounts/cloneapps/pd;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    move-object/from16 v20, v7

    .line 706
    .line 707
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v20 .. v20}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 711
    .line 712
    .line 713
    throw v0
.end method
