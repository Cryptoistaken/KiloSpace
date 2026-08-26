.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object v2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Requesting diagnostics"

    .line 14
    .line 15
    invoke-virtual {p2, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 23
    .line 24
    new-instance v1, Lcom/multiaccounts/cloneapps/y60;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lcom/multiaccounts/cloneapps/y60;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/sx0;->OooO00o()Lcom/multiaccounts/cloneapps/z60;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/wo1;->OooO00o(Lcom/multiaccounts/cloneapps/z60;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    const-string p1, "WorkManager is not initialized"

    .line 48
    .line 49
    invoke-virtual {p2, v2, p1, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
