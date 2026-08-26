.class public final Lcom/multiaccounts/cloneapps/b00;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/d00;

.field public OooO0oo:I

.field public final synthetic OooOO0:Landroid/net/Uri;

.field public final synthetic OooOO0O:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/d00;Landroid/net/Uri;Landroid/view/InputEvent;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b00;->OooO:Lcom/multiaccounts/cloneapps/d00;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/b00;->OooOO0:Landroid/net/Uri;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/b00;->OooOO0O:Landroid/view/InputEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 3

    .line 1
    new-instance p1, Lcom/multiaccounts/cloneapps/b00;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b00;->OooOO0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b00;->OooOO0O:Landroid/view/InputEvent;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b00;->OooO:Lcom/multiaccounts/cloneapps/d00;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/multiaccounts/cloneapps/b00;-><init>(Lcom/multiaccounts/cloneapps/d00;Landroid/net/Uri;Landroid/view/InputEvent;Lcom/multiaccounts/cloneapps/ra;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/ub;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/b00;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/b00;

    .line 10
    .line 11
    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/b00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/b00;->OooO0oo:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/b00;->OooO:Lcom/multiaccounts/cloneapps/d00;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d00;->OooO00o:Lcom/multiaccounts/cloneapps/jn1;

    .line 28
    .line 29
    iput v2, p0, Lcom/multiaccounts/cloneapps/b00;->OooO0oo:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b00;->OooOO0:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b00;->OooOO0O:Landroid/view/InputEvent;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p0}, Lcom/multiaccounts/cloneapps/jn1;->OooO0O0(Landroid/net/Uri;Landroid/view/InputEvent;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 43
    .line 44
    return-object p1
.end method
