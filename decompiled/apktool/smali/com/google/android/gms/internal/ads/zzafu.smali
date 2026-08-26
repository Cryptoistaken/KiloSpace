.class public final Lcom/google/android/gms/internal/ads/zzafu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzan;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzh:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzafu;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzafu;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
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

    const-class v3, Lcom/google/android/gms/internal/ads/zzafu;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafu;->zza:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafu;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafu;->zzd:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafu;->zze:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafu;->zzf:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafu;->zzg:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzh:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafu;->zzh:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzh:[B

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzg:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v1

    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Picture: mimeType="

    .line 26
    .line 27
    const-string v4, ", description="

    .line 28
    .line 29
    invoke-static {v2, v1, v0, v4, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzh:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzf([BI)Lcom/google/android/gms/internal/ads/zzal;

    return-void
.end method
