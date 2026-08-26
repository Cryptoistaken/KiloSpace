.class public final Lcom/multiaccounts/cloneapps/t31;
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

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/t31;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/t31;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/t31;->OooOO0:Lcom/multiaccounts/cloneapps/uf1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/p31;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t31;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/t31;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/z31;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/t31;->OooOO0:Lcom/multiaccounts/cloneapps/uf1;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/multiaccounts/cloneapps/px1;

    .line 24
    .line 25
    sget-object v3, Lcom/multiaccounts/cloneapps/nc1;->OooO0O0:Lcom/multiaccounts/cloneapps/jc1;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/multiaccounts/cloneapps/p31;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/p31;-><init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/z31;Lcom/multiaccounts/cloneapps/px1;Lcom/multiaccounts/cloneapps/jc1;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/t31;->OooO00o()Lcom/multiaccounts/cloneapps/p31;

    move-result-object v0

    return-object v0
.end method
