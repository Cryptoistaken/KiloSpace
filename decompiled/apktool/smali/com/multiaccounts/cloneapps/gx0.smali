.class public final Lcom/multiaccounts/cloneapps/gx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOOO:Ljava/lang/String;


# instance fields
.field public final OooO:Landroid/content/Context;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/xg0;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/wx0;

.field public final OooOO0O:Landroidx/work/ListenableWorker;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/wm;

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/nm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/gx0;->OooOOO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/wx0;Landroidx/work/ListenableWorker;Lcom/multiaccounts/cloneapps/ix0;Lcom/multiaccounts/cloneapps/nm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/xg0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gx0;->OooO0oo:Lcom/multiaccounts/cloneapps/xg0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gx0;->OooO:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/gx0;->OooOO0:Lcom/multiaccounts/cloneapps/wx0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/gx0;->OooOO0O:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/gx0;->OooOO0o:Lcom/multiaccounts/cloneapps/wm;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/gx0;->OooOOO0:Lcom/multiaccounts/cloneapps/nm0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx0;->OooOO0:Lcom/multiaccounts/cloneapps/wx0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/multiaccounts/cloneapps/z2;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/xg0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gx0;->OooOOO0:Lcom/multiaccounts/cloneapps/nm0;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v3, Lcom/multiaccounts/cloneapps/fx0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v0, v4}, Lcom/multiaccounts/cloneapps/fx0;-><init>(Lcom/multiaccounts/cloneapps/gx0;Lcom/multiaccounts/cloneapps/xg0;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/multiaccounts/cloneapps/fx0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v0, v3}, Lcom/multiaccounts/cloneapps/fx0;-><init>(Lcom/multiaccounts/cloneapps/gx0;Lcom/multiaccounts/cloneapps/xg0;I)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/o0OO00O;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gx0;->OooO0oo:Lcom/multiaccounts/cloneapps/xg0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
