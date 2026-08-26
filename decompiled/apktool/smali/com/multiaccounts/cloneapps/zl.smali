.class public final Lcom/multiaccounts/cloneapps/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wl;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/wl;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/gc0;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/qp;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gc0;Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/qp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zl;->OooO0oo:Lcom/multiaccounts/cloneapps/gc0;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/zl;->OooO:Lcom/multiaccounts/cloneapps/wl;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/zl;->OooOO0:Lcom/multiaccounts/cloneapps/qp;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/multiaccounts/cloneapps/yl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/multiaccounts/cloneapps/yl;

    iget v1, v0, Lcom/multiaccounts/cloneapps/yl;->OooOO0o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/multiaccounts/cloneapps/yl;->OooOO0o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/yl;

    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/yl;-><init>(Lcom/multiaccounts/cloneapps/zl;Lcom/multiaccounts/cloneapps/ra;)V

    :goto_0
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/yl;->OooOO0:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v2, v0, Lcom/multiaccounts/cloneapps/yl;->OooOO0o:I

    sget-object v3, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/yl;->OooO:Ljava/lang/Object;

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/yl;->OooO0oo:Lcom/multiaccounts/cloneapps/zl;

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/zl;->OooO0oo:Lcom/multiaccounts/cloneapps/gc0;

    iget-boolean p2, p2, Lcom/multiaccounts/cloneapps/gc0;->OooO0oo:Z

    if-eqz p2, :cond_6

    iput v6, v0, Lcom/multiaccounts/cloneapps/yl;->OooOO0o:I

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/zl;->OooO:Lcom/multiaccounts/cloneapps/wl;

    invoke-interface {p2, p1, v0}, Lcom/multiaccounts/cloneapps/wl;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/yl;->OooO0oo:Lcom/multiaccounts/cloneapps/zl;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/yl;->OooO:Ljava/lang/Object;

    iput v5, v0, Lcom/multiaccounts/cloneapps/yl;->OooOO0o:I

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/zl;->OooOO0:Lcom/multiaccounts/cloneapps/qp;

    invoke-interface {p2, p1, v0}, Lcom/multiaccounts/cloneapps/qp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v2, Lcom/multiaccounts/cloneapps/zl;->OooO0oo:Lcom/multiaccounts/cloneapps/gc0;

    iput-boolean v6, p2, Lcom/multiaccounts/cloneapps/gc0;->OooO0oo:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/multiaccounts/cloneapps/yl;->OooO0oo:Lcom/multiaccounts/cloneapps/zl;

    iput-object p2, v0, Lcom/multiaccounts/cloneapps/yl;->OooO:Ljava/lang/Object;

    iput v4, v0, Lcom/multiaccounts/cloneapps/yl;->OooOO0o:I

    iget-object p2, v2, Lcom/multiaccounts/cloneapps/zl;->OooO:Lcom/multiaccounts/cloneapps/wl;

    invoke-interface {p2, p1, v0}, Lcom/multiaccounts/cloneapps/wl;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
