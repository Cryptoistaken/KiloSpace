.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/hk;


# static fields
.field public static final OooOO0:Ljava/lang/String;


# instance fields
.field public final OooO:Ljava/util/HashMap;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/lx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    const-string v2, "%s executed on JobScheduler"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/f90;->OooO0O0(Lcom/multiaccounts/cloneapps/hk;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/f90;->OooO0o0(Lcom/multiaccounts/cloneapps/hk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "WorkSpec id not found!"

    .line 57
    .line 58
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO:Ljava/util/HashMap;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_1
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "Job is already being executed by SystemJobService: %s"

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v3

    .line 97
    return v2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "onStartJob for %s"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    new-instance v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_5
    const/16 v4, 0x1c

    .line 169
    .line 170
    if-lt v2, v4, :cond_6

    .line 171
    .line 172
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooO0o(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_6
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v3}, Lcom/multiaccounts/cloneapps/lx0;->OooO0o(Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "WorkManager is not initialized; requesting retry."

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "WorkSpec id not found!"

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "onStopJob for %s"

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO:Ljava/util/HashMap;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0oO(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO0oo:Lcom/multiaccounts/cloneapps/lx0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0o:Lcom/multiaccounts/cloneapps/f90;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/f90;->OooOOo:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_2
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f90;->OooOOOo:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    monitor-exit v2

    .line 110
    xor-int/2addr p1, v1

    .line 111
    return p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw p1
.end method
