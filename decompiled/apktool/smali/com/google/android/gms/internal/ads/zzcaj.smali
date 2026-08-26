.class public abstract Lcom/google/android/gms/internal/ads/zzcaj;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbg;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcax;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzcbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcax;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzcax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    return-void
.end method


# virtual methods
.method public zzA(I)V
    .locals 0

    return-void
.end method

.method public zzB(I)V
    .locals 0

    return-void
.end method

.method public zzC(I)V
    .locals 0

    return-void
.end method

.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzcai;)V
.end method

.method public abstract zzc(Ljava/lang/String;)V
.end method

.method public abstract zzd()V
.end method

.method public abstract zze()V
.end method

.method public abstract zzf()V
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi(I)V
.end method

.method public abstract zzj(FF)V
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()I
.end method

.method public abstract zzq()V
.end method

.method public zzw()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public zzy(I)V
    .locals 0

    return-void
.end method

.method public zzz(I)V
    .locals 0

    return-void
.end method
