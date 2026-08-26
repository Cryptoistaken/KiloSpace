.class public final Lcom/multiaccounts/cloneapps/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Lcom/multiaccounts/cloneapps/rc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/rc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/sc0;->Companion:Lcom/multiaccounts/cloneapps/rc0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/sc0;->Companion:Lcom/multiaccounts/cloneapps/rc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/sc0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/sc0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/o000;->OooO(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/sc0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/multiaccounts/cloneapps/tc0;->OooO:I

    sget-object p2, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/wh;->OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/multiaccounts/cloneapps/tc0;->OooO:I

    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/wh;->OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/multiaccounts/cloneapps/tc0;->OooO:I

    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/wh;->OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/multiaccounts/cloneapps/tc0;->OooO:I

    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/wh;->OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/multiaccounts/cloneapps/tc0;->OooO:I

    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_PAUSE:Lcom/multiaccounts/cloneapps/bw;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/wh;->OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/multiaccounts/cloneapps/tc0;->OooO:I

    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/wh;->OooO0o0(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/bw;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
