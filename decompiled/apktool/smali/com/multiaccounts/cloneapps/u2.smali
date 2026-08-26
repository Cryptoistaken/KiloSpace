.class public abstract Lcom/multiaccounts/cloneapps/u2;
.super Lcom/multiaccounts/cloneapps/u9;
.source "SourceFile"


# static fields
.field public static final OooO0oo:Ljava/lang/String;


# instance fields
.field public final OooO0oO:Lcom/multiaccounts/cloneapps/oO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/u2;->OooO0oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/u9;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V

    new-instance p1, Lcom/multiaccounts/cloneapps/oO0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/oO0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u2;->OooO0oO:Lcom/multiaccounts/cloneapps/oO0;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: registering receiver"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    sget-object v3, Lcom/multiaccounts/cloneapps/u2;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/u2;->OooO0o()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0O0:Landroid/content/Context;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/u2;->OooO0oO:Lcom/multiaccounts/cloneapps/oO0;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract OooO0o()Landroid/content/IntentFilter;
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: unregistering receiver"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    sget-object v3, Lcom/multiaccounts/cloneapps/u2;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u2;->OooO0oO:Lcom/multiaccounts/cloneapps/oO0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u9;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract OooO0oO(Landroid/content/Intent;)V
.end method
