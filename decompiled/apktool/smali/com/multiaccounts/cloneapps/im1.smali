.class public final Lcom/multiaccounts/cloneapps/im1;
.super Lcom/multiaccounts/cloneapps/a11;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oO:Lcom/multiaccounts/cloneapps/w1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/w1;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/im1;->OooO0oO:Lcom/multiaccounts/cloneapps/w1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/a11;-><init>(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/im1;->OooO0oO:Lcom/multiaccounts/cloneapps/w1;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/w1;->enableLocalFallback()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w1;->zzo(Lcom/multiaccounts/cloneapps/w1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/w1;->zzk(Lcom/multiaccounts/cloneapps/w1;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/w1;->zzc:Lcom/multiaccounts/cloneapps/u1;

    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/u1;->OooOO0(Lcom/multiaccounts/cloneapps/t8;)V

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/w1;->onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V

    return-void
.end method

.method public final OooO0OO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/im1;->OooO0oO:Lcom/multiaccounts/cloneapps/w1;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/w1;->zzc:Lcom/multiaccounts/cloneapps/u1;

    sget-object v1, Lcom/multiaccounts/cloneapps/t8;->OooOO0o:Lcom/multiaccounts/cloneapps/t8;

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/u1;->OooOO0(Lcom/multiaccounts/cloneapps/t8;)V

    const/4 v0, 0x1

    return v0
.end method
