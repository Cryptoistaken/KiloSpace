.class public abstract Lcom/multiaccounts/cloneapps/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/nm0;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/util/LinkedHashSet;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/u9;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0OO:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0O0:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/u9;->OooO00o:Lcom/multiaccounts/cloneapps/nm0;

    return-void
.end method


# virtual methods
.method public abstract OooO00o()Ljava/lang/Object;
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/f9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0OO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/u9;->OooO0o0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0Oo:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO00o:Lcom/multiaccounts/cloneapps/nm0;

    .line 29
    .line 30
    check-cast v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Lcom/multiaccounts/cloneapps/o00O;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v3, p0, p1}, Lcom/multiaccounts/cloneapps/o00O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public abstract OooO0Oo()V
.end method

.method public abstract OooO0o0()V
.end method
