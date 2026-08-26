.class public final Lcom/multiaccounts/cloneapps/em1;
.super Lcom/multiaccounts/cloneapps/l71;
.source "SourceFile"


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o0oO0Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/l71;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ch1;->OooO0O0()Lcom/multiaccounts/cloneapps/qx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdSwipeGestureClicked()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/em1;->OooO0oo:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0oO0Ooo;->onAdImpression()V

    :cond_0
    return-void
.end method
