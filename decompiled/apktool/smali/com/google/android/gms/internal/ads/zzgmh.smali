.class final Lcom/google/android/gms/internal/ads/zzgmh;
.super Lcom/google/android/gms/internal/ads/zzgmj;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzf()[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzgmh;-><init>(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;[BII)V
    .locals 5

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzghc;->zzo(III)V

    move p3, p4

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x12

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v1, v1, 0x3f

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    :cond_0
    if-ge v0, p4, :cond_1

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzgmj;->zze(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method

.method public final zzb([BLjava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x12

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shl-int/lit8 v3, v3, 0xc

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    ushr-int/lit8 v4, v3, 0x10

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, p1, v2

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v4, v6, :cond_1

    .line 62
    .line 63
    add-int/lit8 v6, v0, 0x3

    .line 64
    .line 65
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(C)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x6

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    add-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    ushr-int/lit8 v7, v3, 0x8

    .line 79
    .line 80
    and-int/lit16 v7, v7, 0xff

    .line 81
    .line 82
    int-to-byte v7, v7

    .line 83
    aput-byte v7, p1, v5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v6, v5, :cond_0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(C)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    add-int/lit8 v2, v2, 0x3

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    int-to-byte v3, v3

    .line 107
    aput-byte v3, p1, v4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v2, v4

    .line 111
    move v0, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v0, v4

    .line 114
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v2

    .line 117
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x15

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Invalid input length "

    .line 139
    .line 140
    invoke-static {v1, v0, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmh;-><init>(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)V

    return-object v0
.end method
