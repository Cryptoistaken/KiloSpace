.class public final Lcom/multiaccounts/cloneapps/s62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/g;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/i42;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/ox1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rq;->OooO0O0:Lcom/multiaccounts/cloneapps/rq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multiaccounts/cloneapps/i42;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/multiaccounts/cloneapps/i42;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/rq;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/s62;->OooO00o:Lcom/multiaccounts/cloneapps/i42;

    .line 12
    .line 13
    const-class v0, Lcom/multiaccounts/cloneapps/ox1;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ox1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ox1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/ox1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/ox1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/multiaccounts/cloneapps/ox1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ox1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/ox1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ox1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s62;->OooO0O0:Lcom/multiaccounts/cloneapps/ox1;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/yc2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/s62;->OooO00o:Lcom/multiaccounts/cloneapps/i42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/i42;->OooO00o()Lcom/multiaccounts/cloneapps/yc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O000;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    .line 16
    .line 17
    new-instance v3, Lcom/multiaccounts/cloneapps/yc2;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/multiaccounts/cloneapps/id1;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/multiaccounts/cloneapps/id1;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/sa;Lcom/multiaccounts/cloneapps/yc2;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
