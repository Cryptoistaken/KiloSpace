.class public final Lcom/google/android/gms/internal/ads/zzaea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzaea;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaea;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    add-int/2addr v1, v0

    return v1
.end method
