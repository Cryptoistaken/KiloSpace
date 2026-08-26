.class final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaek;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method private constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzf:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaep;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaep;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(IIIIIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method

.method public final zzc()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    const-string v2, "Found unsupported streamType fourCC: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final zzd()J
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:I

    const-wide/32 v3, 0xf4240

    mul-long v7, v0, v3

    int-to-long v9, v2

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    int-to-long v5, v0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method
