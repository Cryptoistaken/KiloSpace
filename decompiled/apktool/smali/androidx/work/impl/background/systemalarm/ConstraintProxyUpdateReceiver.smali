.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstrntProxyUpdtRecvr"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Ignoring unknown action %s"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->OooO00o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2, v0}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lx0;->OooO0Oo:Lcom/multiaccounts/cloneapps/nm0;

    .line 49
    .line 50
    new-instance v1, Lcom/multiaccounts/cloneapps/h4;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    move-object v2, v1

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
