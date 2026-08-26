.class public final Lcom/google/android/gms/internal/ads/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbf;

.field private final zzc:Z

.field private final zzd:[I

.field private final zze:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:I

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz p2, :cond_1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzd:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zze:[Z

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

    const-class v3, Lcom/google/android/gms/internal/ads/zzbl;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbl;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzd:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzd:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbl;->zze:[Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zze:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzd:[I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zze:[Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zze:[Z

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final zzc(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zze:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:I

    return v0
.end method
