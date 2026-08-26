.class public final Lcom/multiaccounts/cloneapps/rd;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field public synthetic OooO:Ljava/lang/Object;

.field public OooO0oo:I

.field public final synthetic OooOO0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/rd;->OooOO0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/rd;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rd;->OooOO0:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/multiaccounts/cloneapps/rd;-><init>(Ljava/util/List;Lcom/multiaccounts/cloneapps/ra;)V

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/rd;->OooO:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/si0;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/rd;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/rd;

    .line 10
    .line 11
    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/rd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v1, p0, Lcom/multiaccounts/cloneapps/rd;->OooO0oo:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rd;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/si0;

    sget-object v1, Lcom/multiaccounts/cloneapps/w31;->OooO00o:Lcom/multiaccounts/cloneapps/cr;

    iput v2, p0, Lcom/multiaccounts/cloneapps/rd;->OooO0oo:I

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rd;->OooOO0:Ljava/util/List;

    invoke-static {v1, v2, p1, p0}, Lcom/multiaccounts/cloneapps/cr;->OooO0o0(Lcom/multiaccounts/cloneapps/cr;Ljava/util/List;Lcom/multiaccounts/cloneapps/si0;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1
.end method
