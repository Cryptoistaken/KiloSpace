.class public final Lcom/multiaccounts/cloneapps/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final OooOo:Ljava/lang/Object;

.field public static final OooOo0O:Lcom/google/android/gms/common/api/Status;

.field public static final OooOo0o:Lcom/google/android/gms/common/api/Status;

.field public static OooOoO0:Lcom/multiaccounts/cloneapps/vq;


# instance fields
.field public OooO:Z

.field public OooO0oo:J

.field public OooOO0:Lcom/multiaccounts/cloneapps/sm0;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/i01;

.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lcom/multiaccounts/cloneapps/f01;

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/qq;

.field public final OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOOo:Lcom/multiaccounts/cloneapps/w;

.field public final OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOOoo:Lcom/multiaccounts/cloneapps/w;

.field public volatile OooOo0:Z

.field public final OooOo00:Lcom/multiaccounts/cloneapps/n01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/multiaccounts/cloneapps/vq;->OooOo0O:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/multiaccounts/cloneapps/vq;->OooOo0o:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/multiaccounts/cloneapps/vq;->OooOo:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/qq;->OooO0Oo:Lcom/multiaccounts/cloneapps/qq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooO0oo:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooO:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lcom/multiaccounts/cloneapps/w;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo:Lcom/multiaccounts/cloneapps/w;

    .line 44
    .line 45
    new-instance v2, Lcom/multiaccounts/cloneapps/w;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/w;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOoo:Lcom/multiaccounts/cloneapps/w;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo0:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/multiaccounts/cloneapps/n01;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0, v1}, Lcom/multiaccounts/cloneapps/n01;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOO0:Lcom/multiaccounts/cloneapps/qq;

    .line 64
    .line 65
    new-instance p2, Lcom/multiaccounts/cloneapps/f01;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p2, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p2, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOO:Lcom/multiaccounts/cloneapps/f01;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcom/multiaccounts/cloneapps/w82;->OooO0o:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    const-string p2, "android.hardware.type.automotive"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v3, v1

    .line 105
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sput-object p1, Lcom/multiaccounts/cloneapps/w82;->OooO0o:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/w82;->OooO0o:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo0:Z

    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x6

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static OooO0OO(Lcom/multiaccounts/cloneapps/oO0Oo0oo;Lcom/multiaccounts/cloneapps/t8;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0O0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/t8;->OooOO0:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static OooO0o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/vq;
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/vq;->OooOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/vq;->OooOoO0:Lcom/multiaccounts/cloneapps/vq;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/nq;->OooO00o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/multiaccounts/cloneapps/nq;->OooO0OO:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/multiaccounts/cloneapps/nq;->OooO0OO:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/multiaccounts/cloneapps/nq;->OooO0OO:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/multiaccounts/cloneapps/vq;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/multiaccounts/cloneapps/qq;->OooO0OO:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/multiaccounts/cloneapps/vq;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/multiaccounts/cloneapps/vq;->OooOoO0:Lcom/multiaccounts/cloneapps/vq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_3
    sget-object p0, Lcom/multiaccounts/cloneapps/vq;->OooOoO0:Lcom/multiaccounts/cloneapps/vq;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/fe0;->OooO00o()Lcom/multiaccounts/cloneapps/fe0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fe0;->OooO00o:Lcom/multiaccounts/cloneapps/ge0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/ge0;->OooO:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOO:Lcom/multiaccounts/cloneapps/f01;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const v2, 0xc1fa340

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/t8;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOO0:Lcom/multiaccounts/cloneapps/qq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/xt;->OooO0Oo(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/t8;->OooOO0:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lcom/multiaccounts/cloneapps/qq;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->OooO:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/multiaccounts/cloneapps/j01;->OooO00o:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/qq;->OooO0oO(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/pq;)Lcom/multiaccounts/cloneapps/yy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/pq;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/multiaccounts/cloneapps/yy0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/multiaccounts/cloneapps/yy0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/multiaccounts/cloneapps/yy0;-><init>(Lcom/multiaccounts/cloneapps/vq;Lcom/multiaccounts/cloneapps/pq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/oO0000o0;->requiresSignIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOoo:Lcom/multiaccounts/cloneapps/w;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/w;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0o()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/mm0;ILcom/multiaccounts/cloneapps/pq;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lcom/multiaccounts/cloneapps/pq;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vq;->OooO00o()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/fe0;->OooO00o()Lcom/multiaccounts/cloneapps/fe0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/fe0;->OooO00o:Lcom/multiaccounts/cloneapps/ge0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/multiaccounts/cloneapps/ge0;->OooO:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/multiaccounts/cloneapps/yy0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 36
    .line 37
    instance-of v4, v2, Lcom/multiaccounts/cloneapps/w1;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/w1;->hasConnectionInfo()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/w1;->isConnecting()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v2, p2}, Lcom/multiaccounts/cloneapps/gz0;->OooO00o(Lcom/multiaccounts/cloneapps/yy0;Lcom/multiaccounts/cloneapps/w1;I)Lcom/multiaccounts/cloneapps/u8;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lcom/multiaccounts/cloneapps/yy0;->OooOOoo:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iput v2, v1, Lcom/multiaccounts/cloneapps/yy0;->OooOOoo:I

    .line 63
    .line 64
    iget-boolean v0, p3, Lcom/multiaccounts/cloneapps/u8;->OooOO0:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v0, p3, Lcom/multiaccounts/cloneapps/ge0;->OooOO0:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_1
    new-instance p3, Lcom/multiaccounts/cloneapps/gz0;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-wide v4, v1

    .line 84
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    move-wide v6, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-wide v6, v1

    .line 93
    :goto_3
    move-object v0, p3

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/multiaccounts/cloneapps/gz0;-><init>(Lcom/multiaccounts/cloneapps/vq;ILcom/multiaccounts/cloneapps/oO0Oo0oo;JJ)V

    .line 97
    .line 98
    .line 99
    move-object p2, p3

    .line 100
    :goto_4
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/multiaccounts/cloneapps/vy0;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Lcom/multiaccounts/cloneapps/vy0;-><init>(Lcom/multiaccounts/cloneapps/n01;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/multiaccounts/cloneapps/to1;

    .line 118
    .line 119
    invoke-direct {p3, v0, p2}, Lcom/multiaccounts/cloneapps/to1;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/i60;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/t8;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/vq;->OooO0O0(Lcom/multiaccounts/cloneapps/t8;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GoogleApiManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :pswitch_0
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/vq;->OooO:Z

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/multiaccounts/cloneapps/hz0;

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO0OO:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v7

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/multiaccounts/cloneapps/sm0;

    .line 51
    .line 52
    iget v1, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO0O0:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO00o:Lcom/multiaccounts/cloneapps/f20;

    .line 55
    .line 56
    filled-new-array {p1}, [Lcom/multiaccounts/cloneapps/f20;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/sm0;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lcom/multiaccounts/cloneapps/i01;

    .line 72
    .line 73
    sget-object v1, Lcom/multiaccounts/cloneapps/i01;->OooO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 74
    .line 75
    sget-object v2, Lcom/multiaccounts/cloneapps/oq;->OooO0O0:Lcom/multiaccounts/cloneapps/oq;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v4, Lcom/multiaccounts/cloneapps/vm0;->OooO0OO:Lcom/multiaccounts/cloneapps/vm0;

    .line 80
    .line 81
    invoke-direct {p1, v3, v1, v4, v2}, Lcom/multiaccounts/cloneapps/pq;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/oq;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/i01;->OooO0o0(Lcom/multiaccounts/cloneapps/sm0;)Lcom/multiaccounts/cloneapps/yc2;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0:Lcom/multiaccounts/cloneapps/sm0;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/sm0;->OooO:Ljava/util/List;

    .line 98
    .line 99
    iget v0, v0, Lcom/multiaccounts/cloneapps/sm0;->OooO0oo:I

    .line 100
    .line 101
    iget v2, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO0O0:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO0Oo:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0:Lcom/multiaccounts/cloneapps/sm0;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO00o:Lcom/multiaccounts/cloneapps/f20;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/sm0;->OooO:Ljava/util/List;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/sm0;->OooO:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sm0;->OooO:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0:Lcom/multiaccounts/cloneapps/sm0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v1, v0, Lcom/multiaccounts/cloneapps/sm0;->OooO0oo:I

    .line 147
    .line 148
    if-gtz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vq;->OooO00o()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    new-instance v1, Lcom/multiaccounts/cloneapps/i01;

    .line 161
    .line 162
    sget-object v2, Lcom/multiaccounts/cloneapps/oq;->OooO0O0:Lcom/multiaccounts/cloneapps/oq;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v7, Lcom/multiaccounts/cloneapps/vm0;->OooO0OO:Lcom/multiaccounts/cloneapps/vm0;

    .line 167
    .line 168
    sget-object v8, Lcom/multiaccounts/cloneapps/i01;->OooO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 169
    .line 170
    invoke-direct {v1, v4, v8, v7, v2}, Lcom/multiaccounts/cloneapps/pq;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/oq;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/i01;->OooO0o0(Lcom/multiaccounts/cloneapps/sm0;)Lcom/multiaccounts/cloneapps/yc2;

    .line 178
    .line 179
    .line 180
    :cond_7
    iput-object v5, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0:Lcom/multiaccounts/cloneapps/sm0;

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0:Lcom/multiaccounts/cloneapps/sm0;

    .line 183
    .line 184
    if-nez v0, :cond_20

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO00o:Lcom/multiaccounts/cloneapps/f20;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/multiaccounts/cloneapps/sm0;

    .line 197
    .line 198
    iget v2, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO0O0:I

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/sm0;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0:Lcom/multiaccounts/cloneapps/sm0;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, p1, Lcom/multiaccounts/cloneapps/hz0;->OooO0OO:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :pswitch_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0:Lcom/multiaccounts/cloneapps/sm0;

    .line 219
    .line 220
    if-eqz p1, :cond_20

    .line 221
    .line 222
    iget v0, p1, Lcom/multiaccounts/cloneapps/sm0;->OooO0oo:I

    .line 223
    .line 224
    if-gtz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/vq;->OooO00o()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v0, Lcom/multiaccounts/cloneapps/i01;

    .line 237
    .line 238
    sget-object v1, Lcom/multiaccounts/cloneapps/oq;->OooO0O0:Lcom/multiaccounts/cloneapps/oq;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 241
    .line 242
    sget-object v3, Lcom/multiaccounts/cloneapps/vm0;->OooO0OO:Lcom/multiaccounts/cloneapps/vm0;

    .line 243
    .line 244
    sget-object v4, Lcom/multiaccounts/cloneapps/i01;->OooO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 245
    .line 246
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/multiaccounts/cloneapps/pq;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/oq;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0O:Lcom/multiaccounts/cloneapps/i01;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/i01;->OooO0o0(Lcom/multiaccounts/cloneapps/sm0;)Lcom/multiaccounts/cloneapps/yc2;

    .line 254
    .line 255
    .line 256
    :cond_b
    iput-object v5, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0:Lcom/multiaccounts/cloneapps/sm0;

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lcom/multiaccounts/cloneapps/zy0;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_20

    .line 273
    .line 274
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/multiaccounts/cloneapps/yy0;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_20

    .line 291
    .line 292
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 293
    .line 294
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 295
    .line 296
    const/16 v3, 0xf

    .line 297
    .line 298
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/zy0;->OooO0O0:Lcom/multiaccounts/cloneapps/jl;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooO0oo:Ljava/util/LinkedList;

    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/multiaccounts/cloneapps/fz0;

    .line 336
    .line 337
    instance-of v7, v5, Lcom/multiaccounts/cloneapps/fz0;

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Lcom/multiaccounts/cloneapps/fz0;->OooO0O0(Lcom/multiaccounts/cloneapps/yy0;)[Lcom/multiaccounts/cloneapps/jl;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    array-length v8, v7

    .line 348
    move v9, v4

    .line 349
    :goto_3
    if-ge v9, v8, :cond_c

    .line 350
    .line 351
    aget-object v10, v7, v9

    .line 352
    .line 353
    invoke-static {v10, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_d

    .line 358
    .line 359
    if-ltz v9, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_4
    if-ge v4, v0, :cond_20

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/multiaccounts/cloneapps/fz0;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v5, Lcom/multiaccounts/cloneapps/xq0;

    .line 384
    .line 385
    invoke-direct {v5, p1}, Lcom/multiaccounts/cloneapps/xq0;-><init>(Lcom/multiaccounts/cloneapps/jl;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Lcom/multiaccounts/cloneapps/fz0;->OooO0Oo(Ljava/lang/RuntimeException;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lcom/multiaccounts/cloneapps/zy0;

    .line 397
    .line 398
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_20

    .line 407
    .line 408
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 409
    .line 410
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/multiaccounts/cloneapps/yy0;

    .line 417
    .line 418
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo0:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_f

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_f
    iget-boolean p1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 429
    .line 430
    if-nez p1, :cond_20

    .line 431
    .line 432
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0o()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yy0;->OooO0o()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    throw v5

    .line 456
    :pswitch_6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 457
    .line 458
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_20

    .line 465
    .line 466
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    .line 468
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/multiaccounts/cloneapps/yy0;

    .line 475
    .line 476
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_20

    .line 490
    .line 491
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_20

    .line 498
    .line 499
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOO0O:Lcom/multiaccounts/cloneapps/bm1;

    .line 500
    .line 501
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/Map;

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_12

    .line 510
    .line 511
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_11

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_11
    const-string p1, "Timing out service connection."

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w1;->disconnect(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/yy0;->OooO()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :pswitch_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    .line 536
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_20

    .line 543
    .line 544
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lcom/multiaccounts/cloneapps/yy0;

    .line 553
    .line 554
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 555
    .line 556
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 557
    .line 558
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 562
    .line 563
    if-eqz v1, :cond_20

    .line 564
    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 568
    .line 569
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 570
    .line 571
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 572
    .line 573
    const/16 v7, 0xb

    .line 574
    .line 575
    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 579
    .line 580
    const/16 v2, 0x9

    .line 581
    .line 582
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iput-boolean v4, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 586
    .line 587
    :cond_13
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vq;->OooOOO0:Lcom/multiaccounts/cloneapps/qq;

    .line 588
    .line 589
    sget v2, Lcom/multiaccounts/cloneapps/rq;->OooO00o:I

    .line 590
    .line 591
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v1, v0, v2}, Lcom/multiaccounts/cloneapps/qq;->OooO0OO(Landroid/content/Context;I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/16 v1, 0x12

    .line 598
    .line 599
    if-ne v0, v1, :cond_14

    .line 600
    .line 601
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 602
    .line 603
    const/16 v1, 0x15

    .line 604
    .line 605
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 606
    .line 607
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 612
    .line 613
    const/16 v1, 0x16

    .line 614
    .line 615
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 616
    .line 617
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/yy0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 624
    .line 625
    const-string v0, "Timing out connection while resuming."

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/w1;->disconnect(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :pswitch_8
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOoo:Lcom/multiaccounts/cloneapps/w;

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    :cond_15
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 649
    .line 650
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/multiaccounts/cloneapps/yy0;

    .line 657
    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo()V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_16
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOoo:Lcom/multiaccounts/cloneapps/w;

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w;->clear()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :pswitch_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 672
    .line 673
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 682
    .line 683
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lcom/multiaccounts/cloneapps/yy0;

    .line 690
    .line 691
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 696
    .line 697
    .line 698
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 699
    .line 700
    if-eqz v0, :cond_20

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0o()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Lcom/multiaccounts/cloneapps/pq;

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/vq;->OooO0Oo(Lcom/multiaccounts/cloneapps/pq;)Lcom/multiaccounts/cloneapps/yy0;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :pswitch_b
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    instance-of p1, p1, Landroid/app/Application;

    .line 723
    .line 724
    if-eqz p1, :cond_20

    .line 725
    .line 726
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOO0o:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Landroid/app/Application;

    .line 733
    .line 734
    sget-object v0, Lcom/multiaccounts/cloneapps/e1;->OooOO0o:Lcom/multiaccounts/cloneapps/e1;

    .line 735
    .line 736
    monitor-enter v0

    .line 737
    :try_start_0
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/e1;->OooOO0O:Z

    .line 738
    .line 739
    if-nez v3, :cond_17

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 745
    .line 746
    .line 747
    iput-boolean v6, v0, Lcom/multiaccounts/cloneapps/e1;->OooOO0O:Z

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :catchall_0
    move-exception p1

    .line 751
    goto :goto_9

    .line 752
    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    new-instance p1, Lcom/multiaccounts/cloneapps/wy0;

    .line 754
    .line 755
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/wy0;-><init>(Lcom/multiaccounts/cloneapps/vq;)V

    .line 756
    .line 757
    .line 758
    monitor-enter v0

    .line 759
    :try_start_1
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/e1;->OooOO0:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 765
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/e1;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/e1;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 772
    .line 773
    if-nez v3, :cond_18

    .line 774
    .line 775
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 776
    .line 777
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-nez p1, :cond_18

    .line 788
    .line 789
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 790
    .line 791
    const/16 v3, 0x64

    .line 792
    .line 793
    if-le p1, v3, :cond_18

    .line 794
    .line 795
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 796
    .line 797
    .line 798
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-nez p1, :cond_20

    .line 803
    .line 804
    iput-wide v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooO0oo:J

    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :catchall_1
    move-exception p1

    .line 809
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    throw p1

    .line 811
    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 812
    throw p1

    .line 813
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 814
    .line 815
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Lcom/multiaccounts/cloneapps/t8;

    .line 818
    .line 819
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lcom/multiaccounts/cloneapps/yy0;

    .line 840
    .line 841
    iget v4, v2, Lcom/multiaccounts/cloneapps/yy0;->OooOOO:I

    .line 842
    .line 843
    if-ne v4, v0, :cond_19

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_1a
    move-object v2, v5

    .line 847
    :goto_a
    if-eqz v2, :cond_1c

    .line 848
    .line 849
    iget v0, p1, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 850
    .line 851
    const/16 v1, 0xd

    .line 852
    .line 853
    if-ne v0, v1, :cond_1b

    .line 854
    .line 855
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOO0:Lcom/multiaccounts/cloneapps/qq;

    .line 856
    .line 857
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    sget-object v1, Lcom/multiaccounts/cloneapps/br;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 863
    .line 864
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t8;->OooO00o(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/t8;->OooOO0O:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v7, "Error resolution was canceled by the user, original error message: "

    .line 873
    .line 874
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, ": "

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-direct {v4, v3, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v4}, Lcom/multiaccounts/cloneapps/yy0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_e

    .line 899
    .line 900
    :cond_1b
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/yy0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 901
    .line 902
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/vq;->OooO0OO(Lcom/multiaccounts/cloneapps/oO0Oo0oo;Lcom/multiaccounts/cloneapps/t8;)Lcom/google/android/gms/common/api/Status;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v1, "Could not find API instance "

    .line 914
    .line 915
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v0, " while trying to fail enqueued calls."

    .line 922
    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    new-instance v0, Ljava/lang/Exception;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v1, "GoogleApiManager"

    .line 936
    .line 937
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    .line 939
    .line 940
    goto/16 :goto_e

    .line 941
    .line 942
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p1, Lcom/multiaccounts/cloneapps/iz0;

    .line 945
    .line 946
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 947
    .line 948
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/iz0;->OooO0OO:Lcom/multiaccounts/cloneapps/pq;

    .line 949
    .line 950
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/pq;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcom/multiaccounts/cloneapps/yy0;

    .line 957
    .line 958
    if-nez v0, :cond_1d

    .line 959
    .line 960
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/iz0;->OooO0OO:Lcom/multiaccounts/cloneapps/pq;

    .line 961
    .line 962
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/vq;->OooO0Oo(Lcom/multiaccounts/cloneapps/pq;)Lcom/multiaccounts/cloneapps/yy0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :cond_1d
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 967
    .line 968
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/oO0000o0;->requiresSignIn()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_1e

    .line 973
    .line 974
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iget v2, p1, Lcom/multiaccounts/cloneapps/iz0;->OooO0O0:I

    .line 981
    .line 982
    if-eq v1, v2, :cond_1e

    .line 983
    .line 984
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/iz0;->OooO00o:Lcom/multiaccounts/cloneapps/fz0;

    .line 985
    .line 986
    sget-object v1, Lcom/multiaccounts/cloneapps/vq;->OooOo0O:Lcom/google/android/gms/common/api/Status;

    .line 987
    .line 988
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/fz0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo()V

    .line 992
    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_1e
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/iz0;->OooO00o:Lcom/multiaccounts/cloneapps/fz0;

    .line 996
    .line 997
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooOOO0(Lcom/multiaccounts/cloneapps/fz0;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :pswitch_e
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_20

    .line 1016
    .line 1017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lcom/multiaccounts/cloneapps/yy0;

    .line 1022
    .line 1023
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 1024
    .line 1025
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 1026
    .line 1027
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0OO(Lcom/multiaccounts/cloneapps/n01;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/yy0;->OooOOo:Lcom/multiaccounts/cloneapps/t8;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yy0;->OooOO0o()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    throw v5

    .line 1042
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    if-eq v6, p1, :cond_1f

    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :cond_1f
    const-wide/16 v1, 0x2710

    .line 1054
    .line 1055
    :goto_c
    iput-wide v1, p0, Lcom/multiaccounts/cloneapps/vq;->OooO0oo:J

    .line 1056
    .line 1057
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 1058
    .line 1059
    const/16 v0, 0xc

    .line 1060
    .line 1061
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1065
    .line 1066
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_20

    .line 1079
    .line 1080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 1085
    .line 1086
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/vq;->OooO0oo:J

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_20
    :goto_e
    return v6

    .line 1099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
