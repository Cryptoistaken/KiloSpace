.class Lcom/google/android/gms/internal/ads/zzgmj;
.super Lcom/google/android/gms/internal/ads/zzgmk;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzgmk;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgmf;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zze(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzghc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgmj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmf;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Appendable;[BII)V
    .locals 2

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzghc;->zzo(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzgmf;->zzd:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmj;->zze(Ljava/lang/Appendable;[BII)V

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzb([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmj;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_3

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move v8, v2

    .line 33
    move v9, v8

    .line 34
    :goto_1
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:I

    .line 35
    .line 36
    if-ge v8, v10, :cond_1

    .line 37
    .line 38
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:I

    .line 39
    .line 40
    shl-long/2addr v6, v10

    .line 41
    add-int v10, v4, v8

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v10, v11, :cond_0

    .line 48
    .line 49
    add-int/lit8 v10, v9, 0x1

    .line 50
    .line 51
    add-int/2addr v9, v4

    .line 52
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(C)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-long v11, v9

    .line 61
    or-long/2addr v6, v11

    .line 62
    move v9, v10

    .line 63
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzgmf;->zzd:I

    .line 67
    .line 68
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:I

    .line 69
    .line 70
    mul-int/2addr v9, v11

    .line 71
    add-int/lit8 v11, v8, -0x1

    .line 72
    .line 73
    mul-int/lit8 v11, v11, 0x8

    .line 74
    .line 75
    :goto_2
    mul-int/lit8 v12, v8, 0x8

    .line 76
    .line 77
    sub-int/2addr v12, v9

    .line 78
    if-lt v11, v12, :cond_2

    .line 79
    .line 80
    add-int/lit8 v12, v5, 0x1

    .line 81
    .line 82
    ushr-long v13, v6, v11

    .line 83
    .line 84
    const-wide/16 v15, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v15

    .line 87
    long-to-int v13, v13

    .line 88
    int-to-byte v13, v13

    .line 89
    aput-byte v13, p1, v5

    .line 90
    .line 91
    add-int/lit8 v11, v11, -0x8

    .line 92
    .line 93
    move v5, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v4, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v5

    .line 98
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x15

    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "Invalid input length "

    .line 120
    .line 121
    invoke-static {v4, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final zzd(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgmf;->zzd:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final zze(Ljava/lang/Appendable;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzo(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgmf;->zzd:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v5, p4, :cond_1

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    iget p3, v0, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:I

    :goto_2
    mul-int/lit8 v5, p4, 0x8

    if-ge v2, v5, :cond_2

    sub-int v5, p2, p3

    sub-int/2addr v5, v2

    ushr-long v7, v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:I

    long-to-int v7, v7

    and-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(I)C

    move-result v5

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    mul-int/lit8 p4, v1, 0x8

    if-ge v2, p4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 p4, 0x3d

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final zzf(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmj;->zzc(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzd()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmj;->zzc(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    :cond_1
    return-object v0
.end method
