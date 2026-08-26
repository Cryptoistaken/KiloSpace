.class public final Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzcfu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzcfw;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    :goto_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzcfw;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzS()Lcom/google/android/gms/internal/ads/zzauu;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "Context is null, ignoring."

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgf;->zzE()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzj()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzcfw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzS()Lcom/google/android/gms/internal/ads/zzauu;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    :goto_0
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Context is null, ignoring."

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgf;->zzE()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzj()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Landroid/net/Uri;)V

    return-void
.end method
