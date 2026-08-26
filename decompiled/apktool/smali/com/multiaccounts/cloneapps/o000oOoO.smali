.class public abstract Lcom/multiaccounts/cloneapps/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ib;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/ib;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/mp;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ib;Lcom/multiaccounts/cloneapps/mb;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o000oOoO;->OooO0oo:Lcom/multiaccounts/cloneapps/mp;

    instance-of p2, p1, Lcom/multiaccounts/cloneapps/o000oOoO;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/o000oOoO;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o000oOoO;->OooO:Lcom/multiaccounts/cloneapps/ib;

    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o000oOoO;->OooO:Lcom/multiaccounts/cloneapps/ib;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/hb;)Lcom/multiaccounts/cloneapps/hb;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000oOoO;->OooO0oo:Lcom/multiaccounts/cloneapps/mp;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/hb;

    return-object p1
.end method
