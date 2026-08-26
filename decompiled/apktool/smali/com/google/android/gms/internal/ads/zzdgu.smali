.class public final Lcom/google/android/gms/internal/ads/zzdgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvs;
.implements Lcom/google/android/gms/internal/ads/zzdde;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxo;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbxr;

.field private final zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxr;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zza:Lcom/google/android/gms/internal/ads/zzbxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Lcom/google/android/gms/internal/ads/zzbxr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Lcom/google/android/gms/internal/ads/zzbxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zza:Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxo;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvh;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvh;->zzc()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbxr;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzdO()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zza:Lcom/google/android/gms/internal/ads/zzbxo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Z)V

    return-void
.end method

.method public final zzdy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zza:Lcom/google/android/gms/internal/ads/zzbxo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Z)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Lcom/google/android/gms/internal/ads/zzbxr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v2, :cond_1

    const-string v0, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v0, "/Interstitial"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Ljava/lang/String;

    return-void
.end method
