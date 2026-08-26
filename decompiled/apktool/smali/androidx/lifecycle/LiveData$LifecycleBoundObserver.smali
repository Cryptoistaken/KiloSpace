.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lcom/multiaccounts/cloneapps/px;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/multiaccounts/cloneapps/px;",
        "Lcom/multiaccounts/cloneapps/gw;"
    }
.end annotation


# instance fields
.field public final OooOO0o:Lcom/multiaccounts/cloneapps/jw;

.field public final synthetic OooOOO0:Landroidx/lifecycle/OooO0O0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/OooO0O0;Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOO0:Landroidx/lifecycle/OooO0O0;

    invoke-direct {p0, p1, p3}, Lcom/multiaccounts/cloneapps/px;-><init>(Landroidx/lifecycle/OooO0O0;Lcom/multiaccounts/cloneapps/u50;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOO0o:Lcom/multiaccounts/cloneapps/jw;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOO0o:Lcom/multiaccounts/cloneapps/jw;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 8
    .line 9
    sget-object v0, Lcom/multiaccounts/cloneapps/cw;->OooO0oo:Lcom/multiaccounts/cloneapps/cw;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOO0:Landroidx/lifecycle/OooO0O0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "removeObserver"

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/lifecycle/OooO0O0;->OooO0O0:Lcom/multiaccounts/cloneapps/ff0;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/px;->OooO0oo:Lcom/multiaccounts/cloneapps/u50;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/ff0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/multiaccounts/cloneapps/px;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/px;->OooO0OO()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/px;->OooO00o(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eq v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooO0o0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/px;->OooO00o(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v0, p2

    .line 62
    move-object p2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOO0o:Lcom/multiaccounts/cloneapps/jw;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/OooO00o;->OooO0O0(Lcom/multiaccounts/cloneapps/iw;)V

    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/jw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOO0o:Lcom/multiaccounts/cloneapps/jw;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOO0o:Lcom/multiaccounts/cloneapps/jw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/cw;->OooOO0O:Lcom/multiaccounts/cloneapps/cw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
