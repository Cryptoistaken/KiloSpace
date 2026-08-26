.class public final Lcom/multiaccounts/cloneapps/r52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mf1;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/uf1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r52;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/r52;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/l12;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r52;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r52;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/z31;

    new-instance v2, Lcom/multiaccounts/cloneapps/l12;

    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/l12;-><init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/z31;)V

    return-object v2
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/r52;->OooO00o()Lcom/multiaccounts/cloneapps/l12;

    move-result-object v0

    return-object v0
.end method
