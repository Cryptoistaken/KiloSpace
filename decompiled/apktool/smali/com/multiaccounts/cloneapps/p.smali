.class public final Lcom/multiaccounts/cloneapps/p;
.super Lcom/multiaccounts/cloneapps/ao1;
.source "SourceFile"


# static fields
.field public static volatile OooO0O0:Lcom/multiaccounts/cloneapps/p;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/n;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/n;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/p;->OooO0OO:Lcom/multiaccounts/cloneapps/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/ff;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ff;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/p;->OooO00o:Lcom/multiaccounts/cloneapps/ff;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO0o()Lcom/multiaccounts/cloneapps/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/p;->OooO0O0:Lcom/multiaccounts/cloneapps/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiaccounts/cloneapps/p;->OooO0O0:Lcom/multiaccounts/cloneapps/p;

    return-object v0

    :cond_0
    const-class v0, Lcom/multiaccounts/cloneapps/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/p;->OooO0O0:Lcom/multiaccounts/cloneapps/p;

    if-nez v1, :cond_1

    new-instance v1, Lcom/multiaccounts/cloneapps/p;

    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/p;-><init>()V

    sput-object v1, Lcom/multiaccounts/cloneapps/p;->OooO0O0:Lcom/multiaccounts/cloneapps/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/multiaccounts/cloneapps/p;->OooO0O0:Lcom/multiaccounts/cloneapps/p;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p;->OooO00o:Lcom/multiaccounts/cloneapps/ff;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ff;->OooO0OO:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ff;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ff;->OooO0OO:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ff;->OooO0o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ff;->OooO0OO:Landroid/os/Handler;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ff;->OooO0OO:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
