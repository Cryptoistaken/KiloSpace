.class public final Lcom/multiaccounts/cloneapps/l11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mf1;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/uf1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l11;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l11;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/l11;->OooOO0:Lcom/multiaccounts/cloneapps/uf1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/ve2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l11;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/yg1;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l11;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    check-cast v1, Lcom/multiaccounts/cloneapps/t31;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t31;->OooO00o()Lcom/multiaccounts/cloneapps/p31;

    move-result-object v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l11;->OooOO0:Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/z31;

    new-instance v3, Lcom/multiaccounts/cloneapps/ve2;

    invoke-direct {v3, v0, v1, v2}, Lcom/multiaccounts/cloneapps/ve2;-><init>(Lcom/multiaccounts/cloneapps/yg1;Lcom/multiaccounts/cloneapps/p31;Lcom/multiaccounts/cloneapps/z31;)V

    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l11;->OooO00o()Lcom/multiaccounts/cloneapps/ve2;

    move-result-object v0

    return-object v0
.end method
