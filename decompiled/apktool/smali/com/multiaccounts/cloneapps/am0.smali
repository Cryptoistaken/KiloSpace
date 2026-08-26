.class public final Lcom/multiaccounts/cloneapps/am0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sf0;


# static fields
.field public static final OooOO0o:Ljava/lang/String;


# instance fields
.field public final OooO:Landroid/app/job/JobScheduler;

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/lx0;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/zl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/am0;->OooOO0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/lx0;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lcom/multiaccounts/cloneapps/zl0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/zl0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/am0;->OooO0oo:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/am0;->OooOO0:Lcom/multiaccounts/cloneapps/lx0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/am0;->OooO:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/am0;->OooOO0O:Lcom/multiaccounts/cloneapps/zl0;

    .line 24
    .line 25
    return-void
.end method

.method public static OooO00o(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/multiaccounts/cloneapps/am0;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lcom/multiaccounts/cloneapps/am0;->OooOO0o:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, p1, v3, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/am0;->OooO0oo:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/am0;->OooO:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/am0;->OooO0OO(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    move-object v5, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/am0;->OooO00o(Landroid/app/job/JobScheduler;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/am0;->OooOO0:Lcom/multiaccounts/cloneapps/lx0;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo00O(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final varargs OooO0Oo([Lcom/multiaccounts/cloneapps/wx0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/am0;->OooOO0:Lcom/multiaccounts/cloneapps/lx0;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v4, :cond_8

    .line 13
    .line 14
    aget-object v7, v0, v6

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v7, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Lcom/multiaccounts/cloneapps/yx0;->OooO0oo(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/wx0;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v9, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v10, Lcom/multiaccounts/cloneapps/am0;->OooOO0o:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v9, v5, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v8, v10, v7, v9}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 70
    .line 71
    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_0
    :try_start_2
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 80
    .line 81
    sget-object v11, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    .line 82
    .line 83
    if-eq v8, v11, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, " because it is no longer enqueued"

    .line 103
    .line 104
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-array v9, v5, [Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v8, v10, v7, v9}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v7, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/xl0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    iget v9, v8, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    .line 130
    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_2
    iget-object v9, v2, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v9, v2, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 140
    .line 141
    iget v9, v9, Lcom/multiaccounts/cloneapps/m8;->OooO0oO:I

    .line 142
    .line 143
    const-class v10, Lcom/multiaccounts/cloneapps/ts;

    .line 144
    .line 145
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    const-string v11, "next_job_scheduler_id"

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOO0()Lcom/multiaccounts/cloneapps/sf;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12, v11}, Lcom/multiaccounts/cloneapps/sf;->OooO0O0(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_8

    .line 168
    :cond_3
    move v12, v5

    .line 169
    :goto_2
    const v13, 0x7fffffff

    .line 170
    .line 171
    .line 172
    if-ne v12, v13, :cond_4

    .line 173
    .line 174
    move v13, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 v13, v12, 0x1

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOO0()Lcom/multiaccounts/cloneapps/sf;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    new-instance v15, Lcom/multiaccounts/cloneapps/n80;

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    int-to-long v5, v13

    .line 187
    invoke-direct {v15, v11, v5, v6}, Lcom/multiaccounts/cloneapps/n80;-><init>(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v15}, Lcom/multiaccounts/cloneapps/sf;->OooO0o0(Lcom/multiaccounts/cloneapps/n80;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 197
    .line 198
    .line 199
    if-ltz v12, :cond_6

    .line 200
    .line 201
    if-le v12, v9, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move v9, v12

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    :goto_4
    const-string v5, "next_job_scheduler_id"

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOO0()Lcom/multiaccounts/cloneapps/sf;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v9, Lcom/multiaccounts/cloneapps/n80;

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    int-to-long v11, v11

    .line 216
    invoke-direct {v9, v5, v11, v12}, Lcom/multiaccounts/cloneapps/n80;-><init>(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v9}, Lcom/multiaccounts/cloneapps/sf;->OooO0o0(Lcom/multiaccounts/cloneapps/n80;)V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    :goto_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :goto_6
    if-nez v8, :cond_7

    .line 225
    .line 226
    :try_start_6
    new-instance v5, Lcom/multiaccounts/cloneapps/xl0;

    .line 227
    .line 228
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v5, v6, v9}, Lcom/multiaccounts/cloneapps/xl0;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->OooOO0O()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoOO(Lcom/multiaccounts/cloneapps/xl0;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1, v7, v9}, Lcom/multiaccounts/cloneapps/am0;->OooO0o0(Lcom/multiaccounts/cloneapps/wx0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 249
    .line 250
    .line 251
    :goto_7
    add-int/lit8 v6, v16, 0x1

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_9

    .line 258
    :goto_8
    :try_start_7
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :goto_9
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    :goto_a
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    return-void
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/wx0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/am0;->OooO:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/am0;->OooOO0O:Lcom/multiaccounts/cloneapps/zl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/zl0;->OooO00o:Landroid/content/ComponentName;

    .line 38
    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    invoke-direct {v6, v7, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v6, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 61
    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1e

    .line 68
    .line 69
    const/16 v12, 0x1a

    .line 70
    .line 71
    if-lt v6, v11, :cond_0

    .line 72
    .line 73
    sget-object v11, Lcom/multiaccounts/cloneapps/t40;->OooOOO0:Lcom/multiaccounts/cloneapps/t40;

    .line 74
    .line 75
    if-ne v5, v11, :cond_0

    .line 76
    .line 77
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v11, 0x19

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooOo0(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    if-eq v11, v9, :cond_3

    .line 103
    .line 104
    if-eq v11, v8, :cond_4

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    if-eq v11, v13, :cond_6

    .line 108
    .line 109
    const/4 v13, 0x4

    .line 110
    if-eq v11, v13, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-lt v6, v12, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v13, "API version too low. Cannot convert network type value %s"

    .line 121
    .line 122
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-array v13, v10, [Ljava/lang/Throwable;

    .line 131
    .line 132
    sget-object v14, Lcom/multiaccounts/cloneapps/zl0;->OooO0O0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v11, v14, v5, v13}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move v13, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v13, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v13, v10

    .line 142
    :cond_6
    :goto_1
    invoke-virtual {v0, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-boolean v5, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    iget v5, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    .line 150
    .line 151
    if-ne v5, v8, :cond_7

    .line 152
    .line 153
    move v5, v10

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v5, v9

    .line 156
    :goto_3
    iget-wide v13, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    .line 157
    .line 158
    invoke-virtual {v0, v13, v14, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/wx0;->OooO00o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    sub-long/2addr v13, v15

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    const/16 v11, 0x1c

    .line 177
    .line 178
    if-gt v6, v11, :cond_9

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v0, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    cmp-long v6, v13, v9

    .line 185
    .line 186
    if-lez v6, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-boolean v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 190
    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooOo00(Landroid/app/job/JobInfo$Builder;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_5
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-lez v6, :cond_d

    .line 205
    .line 206
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 207
    .line 208
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_c

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcom/multiaccounts/cloneapps/ja;

    .line 225
    .line 226
    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/ja;->OooO0O0:Z

    .line 227
    .line 228
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 229
    .line 230
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/ja;->OooO00o:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    iget-wide v9, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 240
    .line 241
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget-wide v9, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 245
    .line 246
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :cond_d
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    .line 253
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    if-lt v6, v12, :cond_e

    .line 256
    .line 257
    iget-boolean v6, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 258
    .line 259
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/o0000O;->OooOOo(Landroid/app/job/JobInfo$Builder;Z)V

    .line 260
    .line 261
    .line 262
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 263
    .line 264
    invoke-static {v0, v4}, Lcom/multiaccounts/cloneapps/yl0;->OooOOo(Landroid/app/job/JobInfo$Builder;Z)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget v4, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    .line 268
    .line 269
    if-lez v4, :cond_f

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    const/4 v4, 0x0

    .line 274
    :goto_7
    invoke-static {}, Lcom/multiaccounts/cloneapps/z2;->OooO00o()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    iget-boolean v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 281
    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    if-nez v4, :cond_10

    .line 285
    .line 286
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/da;->OooOO0o(Landroid/app/job/JobInfo$Builder;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v9, "Scheduling work ID %s Job ID %s"

    .line 308
    .line 309
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v8, 0x0

    .line 314
    new-array v9, v8, [Ljava/lang/Throwable;

    .line 315
    .line 316
    sget-object v10, Lcom/multiaccounts/cloneapps/am0;->OooOO0o:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v10, v6, v9}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v4, "Unable to schedule work ID %s"

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    new-array v6, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v9, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    aput-object v9, v6, v8

    .line 340
    .line 341
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 346
    .line 347
    invoke-virtual {v0, v10, v4, v6}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    iget v0, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    if-ne v0, v4, :cond_11

    .line 358
    .line 359
    iput-boolean v8, v2, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 360
    .line 361
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 362
    .line 363
    new-array v6, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 366
    .line 367
    aput-object v4, v6, v8

    .line 368
    .line 369
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 378
    .line 379
    invoke-virtual {v4, v10, v0, v6}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p2}, Lcom/multiaccounts/cloneapps/am0;->OooO0o0(Lcom/multiaccounts/cloneapps/wx0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_8

    .line 388
    :catch_0
    move-exception v0

    .line 389
    goto :goto_a

    .line 390
    :goto_8
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v4, "Unable to schedule %s"

    .line 395
    .line 396
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v4, 0x1

    .line 405
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    aput-object v0, v4, v5

    .line 409
    .line 410
    invoke-virtual {v3, v10, v2, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_9
    return-void

    .line 414
    :goto_a
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/am0;->OooO0oo:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/am0;->OooO0OO(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_b

    .line 427
    :cond_12
    const/4 v6, 0x0

    .line 428
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/am0;->OooOO0:Lcom/multiaccounts/cloneapps/lx0;

    .line 437
    .line 438
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/yx0;->OooO0Oo()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0:Lcom/multiaccounts/cloneapps/m8;

    .line 457
    .line 458
    iget v4, v4, Lcom/multiaccounts/cloneapps/m8;->OooO0oo:I

    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 469
    .line 470
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v4, 0x0

    .line 479
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-virtual {v3, v10, v2, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v3
.end method
