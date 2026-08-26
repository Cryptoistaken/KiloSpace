.class public final Lcom/google/android/gms/internal/ads/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final zzb([J)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    array-length v3, v2

    if-le v0, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    return-void
.end method

.method public final zzc(I)J
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Invalid index "

    .line 41
    .line 42
    const-string v3, ", size is "

    .line 43
    .line 44
    invoke-static {v4, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    return v0
.end method
