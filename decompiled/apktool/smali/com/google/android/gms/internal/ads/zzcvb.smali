.class public final Lcom/google/android/gms/internal/ads/zzcvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcut;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeee;

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcva;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzi()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzj()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzm()Lcom/google/android/gms/internal/ads/zzcut;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zze:Lcom/google/android/gms/internal/ads/zzcut;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzn()Lcom/google/android/gms/internal/ads/zzeee;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzf:Lcom/google/android/gms/internal/ads/zzeee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcva;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzb(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzcva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zze:Lcom/google/android/gms/internal/ads/zzcut;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzd(Lcom/google/android/gms/internal/ads/zzcut;)Lcom/google/android/gms/internal/ads/zzcva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzf:Lcom/google/android/gms/internal/ads/zzeee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzg(Lcom/google/android/gms/internal/ads/zzeee;)Lcom/google/android/gms/internal/ads/zzcva;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    return-object v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcut;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zze:Lcom/google/android/gms/internal/ads/zzcut;

    return-object v0
.end method

.method public final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzf:Lcom/google/android/gms/internal/ads/zzeee;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeee;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzg:I

    return v0
.end method
