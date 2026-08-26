.class public final Lcom/google/android/gms/internal/ads/zzfln;
.super Lcom/google/android/gms/internal/ads/zzflj;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfml;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfny;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfmx;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfml;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzi()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzi()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflm;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zze()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzf()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfmy;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmx;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzb(Lcom/google/android/gms/internal/ads/zzfln;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzj(Lcom/google/android/gms/internal/ads/zzflk;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zze:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzc(Lcom/google/android/gms/internal/ads/zzfln;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zzg()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzo(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmf;->zza()Lcom/google/android/gms/internal/ads/zzfmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzn(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzk(Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfll;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfln;->zzi()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfln;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zze()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfln;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzi()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzc()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzm()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzd(Lcom/google/android/gms/internal/ads/zzfln;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V
    .locals 1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfmx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfmx;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
