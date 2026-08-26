.class public final Lcom/multiaccounts/cloneapps/p40;
.super Lcom/multiaccounts/cloneapps/f9;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/wx0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 4
    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/t40;->OooOO0O:Lcom/multiaccounts/cloneapps/t40;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/q40;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/q40;->OooO00o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/q40;->OooO0Oo:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
