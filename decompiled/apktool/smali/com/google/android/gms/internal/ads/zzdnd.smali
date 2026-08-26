.class public final Lcom/google/android/gms/internal/ads/zzdnd;
.super Lcom/google/android/gms/internal/ads/zzbgm;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdip;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdiu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/multiaccounts/cloneapps/js;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzC()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzR()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzH()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzd()V

    return-void
.end method

.method public final zzk()Lcom/multiaccounts/cloneapps/rh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zze(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzz()Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzL()Lcom/multiaccounts/cloneapps/js;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Ljava/lang/String;

    return-object v0
.end method
