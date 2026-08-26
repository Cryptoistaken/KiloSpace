.class public final Lcom/google/android/gms/internal/ads/zzgjw;
.super Lcom/google/android/gms/internal/ads/zzgjt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgju;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjt;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjt;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzb([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgju;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    return-object v0
.end method
