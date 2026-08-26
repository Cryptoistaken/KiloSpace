.class public abstract Lcom/google/android/gms/internal/ads/zzgfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzgfl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgek;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgek;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgek;->zzd(F)Lcom/google/android/gms/internal/ads/zzgfl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgek;->zze(I)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgek;->zzf(I)Lcom/google/android/gms/internal/ads/zzgfl;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Landroid/os/IBinder;
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()F
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()Ljava/lang/String;
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzk()Ljava/lang/String;
.end method
