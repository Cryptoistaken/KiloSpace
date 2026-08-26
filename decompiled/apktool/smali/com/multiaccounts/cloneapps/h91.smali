.class public final Lcom/multiaccounts/cloneapps/h91;
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

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h91;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/h91;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h91;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/l91;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h91;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    .line 15
    .line 16
    check-cast v2, Lcom/multiaccounts/cloneapps/na1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/na1;->OooO00o()Lcom/multiaccounts/cloneapps/ja1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/multiaccounts/cloneapps/c91;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/multiaccounts/cloneapps/c91;-><init>(Lcom/multiaccounts/cloneapps/l91;Landroid/os/Handler;Lcom/multiaccounts/cloneapps/ja1;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
