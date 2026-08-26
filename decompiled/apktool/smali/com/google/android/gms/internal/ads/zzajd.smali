.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaje;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:I

    return-void
.end method

.method private final zzf(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzaje;->zzc(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzf(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzacv;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:I

    goto :goto_3

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzf(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    invoke-static {p1, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;[BII)Z

    move-result v5

    if-nez v5, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    add-int/lit8 v4, v3, -0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[I

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:I

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaje;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-object v0
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    return-void
.end method
