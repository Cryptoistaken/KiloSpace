.class public final Lcom/multiaccounts/cloneapps/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vl;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/qp;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/vl;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fk0;Lcom/multiaccounts/cloneapps/ji0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xl;->OooO0oo:Lcom/multiaccounts/cloneapps/vl;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/xl;->OooO:Lcom/multiaccounts/cloneapps/qp;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/gc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/multiaccounts/cloneapps/zl;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/xl;->OooO:Lcom/multiaccounts/cloneapps/qp;

    invoke-direct {v1, v0, p1, v2}, Lcom/multiaccounts/cloneapps/zl;-><init>(Lcom/multiaccounts/cloneapps/gc0;Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/qp;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/xl;->OooO0oo:Lcom/multiaccounts/cloneapps/vl;

    invoke-interface {p1, v1, p2}, Lcom/multiaccounts/cloneapps/vl;->OooO00o(Lcom/multiaccounts/cloneapps/wl;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1
.end method
