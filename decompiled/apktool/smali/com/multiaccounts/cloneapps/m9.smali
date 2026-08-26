.class public abstract Lcom/multiaccounts/cloneapps/m9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintProxy"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/m9;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onReceive : %s"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v2, Lcom/multiaccounts/cloneapps/m9;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/multiaccounts/cloneapps/a7;->OooOO0O:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    return-void
.end method
