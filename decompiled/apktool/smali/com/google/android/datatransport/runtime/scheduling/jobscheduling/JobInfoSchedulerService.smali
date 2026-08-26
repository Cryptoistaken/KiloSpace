.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/wp0;->OooO0O0(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/multiaccounts/cloneapps/y0;->OooO00o()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo00o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s80;->OooO0O0(I)Lcom/multiaccounts/cloneapps/p80;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0(Lcom/multiaccounts/cloneapps/p80;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/wp0;->OooO00o()Lcom/multiaccounts/cloneapps/wp0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/yq0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO()Lcom/multiaccounts/cloneapps/y0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/multiaccounts/cloneapps/o00O;

    .line 82
    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    invoke-direct {v2, p0, p1, v4}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/multiaccounts/cloneapps/oOO0O000;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/multiaccounts/cloneapps/oOO0O000;-><init>(Lcom/multiaccounts/cloneapps/yq0;Lcom/multiaccounts/cloneapps/y0;ILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0o0:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
