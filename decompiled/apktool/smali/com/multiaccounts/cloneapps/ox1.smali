.class public final Lcom/multiaccounts/cloneapps/ox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/g;


# static fields
.field public static OooO0Oo:Lcom/multiaccounts/cloneapps/ox1;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final OooO0OO:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ox1;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ox1;->OooO0OO:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ox1;->OooO00o:Landroid/content/Context;

    new-instance v1, Lcom/multiaccounts/cloneapps/q7;

    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/q7;-><init>(Lcom/multiaccounts/cloneapps/ox1;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final OooO0O0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "app_set_id_last_used_time"

    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Failed to store app set ID last used time for App "

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, "AppSet"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/multiaccounts/cloneapps/kv1;

    .line 60
    .line 61
    const-string v0, "Failed to store the app set ID last used time."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/yc2;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mm0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mm0;-><init>()V

    new-instance v1, Lcom/multiaccounts/cloneapps/o00O;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v0, v2}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ox1;->OooO0OO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    return-object v0
.end method
