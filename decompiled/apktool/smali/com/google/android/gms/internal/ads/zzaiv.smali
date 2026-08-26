.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzais;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    array-length v0, p6

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:[I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    aget p1, p6, v0

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzo([JJZZ)I

    move-result p1

    :goto_0
    array-length p2, v0

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
