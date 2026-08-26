.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final synthetic OooO0oo:Landroidx/activity/OooO00o;


# direct methods
.method public constructor <init>(Landroidx/activity/OooO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->OooO0oo:Landroidx/activity/OooO00o;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/activity/ComponentActivity$6;->OooO0oo:Landroidx/activity/OooO00o;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/activity/OooO00o;->OooOOO:Landroidx/activity/OooO0O0;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/OooO00o;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/r7;->OooO00o(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "invoker"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Landroidx/activity/OooO0O0;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    iget-boolean p1, p2, Landroidx/activity/OooO0O0;->OooO0oO:Z

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/OooO0O0;->OooO0OO(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
