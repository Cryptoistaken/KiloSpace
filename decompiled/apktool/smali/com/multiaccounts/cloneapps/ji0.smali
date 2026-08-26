.class public final Lcom/multiaccounts/cloneapps/ji0;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/dk0;

.field public synthetic OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/dk0;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ji0;->OooO:Lcom/multiaccounts/cloneapps/dk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ji0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ji0;->OooO:Lcom/multiaccounts/cloneapps/dk0;

    invoke-direct {v0, v1, p2}, Lcom/multiaccounts/cloneapps/ji0;-><init>(Lcom/multiaccounts/cloneapps/dk0;Lcom/multiaccounts/cloneapps/ra;)V

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ji0;->OooO0oo:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/dk0;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/ji0;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/ji0;

    .line 10
    .line 11
    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/ji0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ji0;->OooO0oo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/multiaccounts/cloneapps/dk0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ji0;->OooO:Lcom/multiaccounts/cloneapps/dk0;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/qd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/tl;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
