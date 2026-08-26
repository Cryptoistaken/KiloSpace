.class final Lcom/google/android/gms/internal/ads/zzfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwn;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgcx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhqm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfui;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzgcx;Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzhqm;Lcom/google/android/gms/internal/ads/zzfui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzgcx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:Lcom/google/android/gms/internal/ads/zzhqm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:Lcom/google/android/gms/internal/ads/zzfui;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "1.794714348"

    return-object v0
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:Lcom/google/android/gms/internal/ads/zzhqm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzgcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcx;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzast;->zzi()Lcom/google/android/gms/internal/ads/zzarw;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->zzc(Lcom/google/android/gms/internal/ads/zzarw;)Lcom/google/android/gms/internal/ads/zzfxq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->zzb(Lcom/google/android/gms/internal/ads/zzfvd;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:Lcom/google/android/gms/internal/ads/zzhqm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfxq;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzfxq;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzfxq;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfui;->zze()Z

    move-result p4

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzfxq;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxq;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzgcx;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzgcx;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzast;->zzi()Lcom/google/android/gms/internal/ads/zzarw;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzc(Lcom/google/android/gms/internal/ads/zzarw;)Lcom/google/android/gms/internal/ads/zzfxq;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzb(Lcom/google/android/gms/internal/ads/zzfvd;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Lcom/google/android/gms/internal/ads/zzhpr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzgcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcx;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzb(Ljava/util/Map;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:Lcom/google/android/gms/internal/ads/zzhqm;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxq;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfxq;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxq;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->zzb(Lcom/google/android/gms/internal/ads/zzfvd;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzast;->zzi()Lcom/google/android/gms/internal/ads/zzarw;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->zzc(Lcom/google/android/gms/internal/ads/zzarw;)Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxi;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic zzh()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfym;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
