.class public final Lcom/google/android/gms/internal/ads/zzcas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zze:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcar;->zzn(IIII)V

    :cond_0
    return-void
.end method

.method public final zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcas;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzq()Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzi()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v3

    const-string v4, "vpr2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcas;->zza:Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcar;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzq()Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcas;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    move-object v2, v10

    move-object v4, v1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcar;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbd;IZLcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzdsm;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcas;->zzc:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcar;->zzn(IIII)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzds(Z)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zzE()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zze:Lcom/google/android/gms/internal/ads/zzcar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzm(I)V

    :cond_0
    return-void
.end method
