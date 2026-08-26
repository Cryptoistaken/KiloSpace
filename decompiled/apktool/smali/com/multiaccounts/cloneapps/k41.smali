.class public final Lcom/multiaccounts/cloneapps/k41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/fr0;
.implements Lcom/multiaccounts/cloneapps/mf1;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOO0(Lcom/multiaccounts/cloneapps/e61;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/w8;

    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/e61;->OooO00o(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/w8;)V

    return-void
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/b31;

    new-instance v2, Lcom/multiaccounts/cloneapps/px1;

    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/px1;-><init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/b31;)V

    return-object v2
.end method
