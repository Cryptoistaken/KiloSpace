.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final synthetic OooO0oo:Landroidx/activity/OooO00o;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->OooO0oo:Landroidx/activity/OooO00o;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->OooO0oo:Landroidx/activity/OooO00o;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/multiaccounts/cloneapps/s7;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/s7;->OooO00o:Lcom/multiaccounts/cloneapps/kt0;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/multiaccounts/cloneapps/kt0;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/multiaccounts/cloneapps/kt0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Landroidx/activity/OooO00o;->OooOOO0:Lcom/multiaccounts/cloneapps/kt0;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/activity/OooO00o;->OooOO0O:Landroidx/lifecycle/OooO00o;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/OooO00o;->OooO0O0(Lcom/multiaccounts/cloneapps/iw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
