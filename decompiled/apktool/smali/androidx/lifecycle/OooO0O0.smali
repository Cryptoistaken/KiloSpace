.class public Landroidx/lifecycle/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Ljava/lang/Object;


# instance fields
.field public OooO:Z

.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/ff0;

.field public OooO0OO:I

.field public OooO0Oo:Z

.field public volatile OooO0o:Ljava/lang/Object;

.field public volatile OooO0o0:Ljava/lang/Object;

.field public OooO0oO:I

.field public OooO0oo:Z

.field public final OooOO0:Lcom/multiaccounts/cloneapps/q7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/OooO0O0;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/ff0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ff0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/ff0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0OO:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/OooO0O0;->OooOO0O:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0o:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcom/multiaccounts/cloneapps/q7;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/lifecycle/OooO0O0;->OooOO0:Lcom/multiaccounts/cloneapps/q7;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0o0:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0oO:I

    .line 38
    .line 39
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/p;->OooO0o()Lcom/multiaccounts/cloneapps/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/p;->OooO00o:Lcom/multiaccounts/cloneapps/ff;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/px;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/px;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/px;->OooO0o0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/px;->OooO00o(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lcom/multiaccounts/cloneapps/px;->OooOO0:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/OooO0O0;->OooO0oO:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput v1, p1, Lcom/multiaccounts/cloneapps/px;->OooOO0:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/px;->OooO0oo:Lcom/multiaccounts/cloneapps/u50;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0o0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/u50;->OooOOO0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/px;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0oo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/OooO0O0;->OooO:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/OooO0O0;->OooO0oo:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/OooO0O0;->OooO:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/OooO0O0;->OooO0O0(Lcom/multiaccounts/cloneapps/px;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/ff0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/multiaccounts/cloneapps/cf0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/cf0;-><init>(Lcom/multiaccounts/cloneapps/ff0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ff0;->OooOO0:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/cf0;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/cf0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/multiaccounts/cloneapps/px;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/OooO0O0;->OooO0O0(Lcom/multiaccounts/cloneapps/px;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/OooO0O0;->OooO:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/OooO0O0;->OooO:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0oo:Z

    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/ht;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 11
    .line 12
    sget-object v1, Lcom/multiaccounts/cloneapps/cw;->OooO0oo:Lcom/multiaccounts/cloneapps/cw;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/OooO0O0;Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/ht;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/lifecycle/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/ff0;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/multiaccounts/cloneapps/ff0;->OooO00o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/bf0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p2, v2, Lcom/multiaccounts/cloneapps/bf0;->OooO:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Lcom/multiaccounts/cloneapps/bf0;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, Lcom/multiaccounts/cloneapps/bf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, v1, Lcom/multiaccounts/cloneapps/ff0;->OooOO0O:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, Lcom/multiaccounts/cloneapps/ff0;->OooOO0O:I

    .line 43
    .line 44
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/ff0;->OooO:Lcom/multiaccounts/cloneapps/bf0;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ff0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    .line 49
    .line 50
    :goto_0
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ff0;->OooO:Lcom/multiaccounts/cloneapps/bf0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p2, Lcom/multiaccounts/cloneapps/bf0;->OooOO0:Lcom/multiaccounts/cloneapps/bf0;

    .line 54
    .line 55
    iput-object p2, v2, Lcom/multiaccounts/cloneapps/bf0;->OooOO0O:Lcom/multiaccounts/cloneapps/bf0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 p2, 0x0

    .line 59
    :goto_2
    check-cast p2, Lcom/multiaccounts/cloneapps/px;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/px;->OooO0Oo(Lcom/multiaccounts/cloneapps/jw;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void
.end method

.method public final OooO0o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/OooO0O0;->OooO0o:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/OooO0O0;->OooOO0O:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/OooO0O0;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/p;->OooO0o()Lcom/multiaccounts/cloneapps/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/OooO0O0;->OooOO0:Lcom/multiaccounts/cloneapps/q7;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/p;->OooO0oO(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/u50;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/ox;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/px;-><init>(Landroidx/lifecycle/OooO0O0;Lcom/multiaccounts/cloneapps/u50;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/ff0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/ff0;->OooO00o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/bf0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/bf0;->OooO:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/bf0;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lcom/multiaccounts/cloneapps/bf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lcom/multiaccounts/cloneapps/ff0;->OooOO0O:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Lcom/multiaccounts/cloneapps/ff0;->OooOO0O:I

    .line 32
    .line 33
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/ff0;->OooO:Lcom/multiaccounts/cloneapps/bf0;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ff0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    .line 38
    .line 39
    :goto_0
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/ff0;->OooO:Lcom/multiaccounts/cloneapps/bf0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v2, p1, Lcom/multiaccounts/cloneapps/bf0;->OooOO0:Lcom/multiaccounts/cloneapps/bf0;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/bf0;->OooOO0O:Lcom/multiaccounts/cloneapps/bf0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    :goto_2
    check-cast p1, Lcom/multiaccounts/cloneapps/px;

    .line 49
    .line 50
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/px;->OooO00o(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0oO:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/OooO0O0;->OooO0oO:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/OooO0O0;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/OooO0O0;->OooO0OO(Lcom/multiaccounts/cloneapps/px;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
