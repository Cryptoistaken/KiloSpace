.class public final Lcom/multiaccounts/cloneapps/o0oOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public OooO:Landroid/app/Activity;

.field public OooO0oo:Ljava/lang/Object;

.field public final OooOO0:I

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOO0O:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOO0o:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOOO0:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooO:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOO0:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooO:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooO:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOO0o:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOOO0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOO0O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooO0oo:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0OO:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget v2, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOO0:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0O0:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0o;->OooO0oO:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/multiaccounts/cloneapps/o00O;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p1, v1, v3}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOOO0:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooO0oo:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    const-string v0, "ActivityRecreator"

    .line 58
    .line 59
    const-string v1, "Exception while fetching field values"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooO:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/o0oOOo;->OooOO0O:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
