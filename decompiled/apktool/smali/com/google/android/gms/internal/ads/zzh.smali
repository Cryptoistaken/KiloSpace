.class public final Lcom/google/android/gms/internal/ads/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzh;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:[B

.field public final zzf:I

.field public final zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v4, 0x24

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(III[BII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzh;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_1

    :cond_5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method public static zzb(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static zzc(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private static zzh(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Undefined color space "

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "BT601"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "BT709"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "BT2020"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "Unset color space"

    .line 45
    .line 46
    return-object p0
.end method

.method private static zzi(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x19

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Undefined color transfer "

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "HLG"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "sRGB"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string p0, "Linear"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    const-string p0, "Unset color transfer"

    .line 64
    .line 65
    return-object p0
.end method

.method private static zzj(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Undefined color range "

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Limited range"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Full range"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Unset color range"

    .line 39
    .line 40
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

    const-class v3, Lcom/google/android/gms/internal/ads/zzh;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzh:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzh:I

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzh(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzh;->zzj(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzh;->zzi(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "NA"

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v6, "bit Luma"

    .line 42
    .line 43
    invoke-static {v7, v0, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v4

    .line 49
    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    .line 50
    .line 51
    if-eq v6, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0xa

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v4, "bit Chroma"

    .line 69
    .line 70
    invoke-static {v5, v6, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v7, v7, 0xc

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-static {v2, v7, v8}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    add-int/2addr v7, v9

    .line 102
    add-int/2addr v7, v8

    .line 103
    invoke-static {v10, v7, v8}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v0, v7, v8}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4, v7, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v6, "ColorInfo("

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ", "

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v3, v0, v3, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, ")"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzg;-><init>(Lcom/google/android/gms/internal/ads/zzh;[B)V

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzh;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzh(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzh;->zzj(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzh;->zzi(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v2, "%s/%s/%s"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzh;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "/"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v1, "NA/NA"

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v2

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v4

    .line 105
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
