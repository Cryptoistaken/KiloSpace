.class public final Lcom/google/android/gms/internal/ads/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzg;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzg;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzg;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzg;->zzf:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzh;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzg;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzg;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzg;->zzd:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzg;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzg;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzg;->zzb:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzg;->zzc:I

    return-object p0
.end method

.method public final zzd([B)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzg;->zzd:[B

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzg;->zze:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzg;->zzf:I

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzh;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzg;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzg;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzg;->zzd:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzg;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzg;->zzf:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzh;-><init>(III[BII[B)V

    return-object v8
.end method
