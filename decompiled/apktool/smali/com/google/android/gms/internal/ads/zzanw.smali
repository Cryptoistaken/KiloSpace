.class final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanx;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaob;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzu;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaob;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzf:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzu()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzu()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzb:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaob;->zze:I

    .line 46
    .line 47
    mul-int/2addr v4, v1

    .line 48
    mul-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    div-int/2addr v2, v4

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 55
    .line 56
    add-int p2, p1, v0

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    div-int/2addr p2, v0

    .line 61
    mul-int/2addr v3, p2

    .line 62
    new-array v2, v3, [B

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 67
    .line 68
    add-int v3, v0, v0

    .line 69
    .line 70
    mul-int/2addr v3, v1

    .line 71
    mul-int/2addr v3, p2

    .line 72
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    .line 76
    .line 77
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 78
    .line 79
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 80
    .line 81
    mul-int/2addr p2, v2

    .line 82
    mul-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    div-int/2addr p2, v0

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "audio/raw"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 99
    .line 100
    .line 101
    add-int/2addr p1, p1

    .line 102
    mul-int/2addr p1, v1

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 104
    .line 105
    .line 106
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzb:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 109
    .line 110
    .line 111
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzG(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzu;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    add-int/lit8 p1, p1, 0x22

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/2addr p1, p2

    .line 148
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "Expected frames per block: "

    .line 152
    .line 153
    const-string p2, "; got: "

    .line 154
    .line 155
    invoke-static {p3, p1, v2, p2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method private final zzd(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaob;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    int-to-long v6, v1

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v12, v9, v1

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    sub-int v16, v2, v1

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move v15, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    move/from16 v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    return-void
.end method

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaob;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaob;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    return-void
.end method

.method public final zzb(IJ)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaob;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzaob;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzanw;->zze(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:I

    sub-int v3, v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    add-int/2addr v3, v5

    const/4 v6, -0x1

    add-int/2addr v3, v6

    div-int/2addr v3, v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaob;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    mul-int/2addr v3, v8

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    if-ge v12, v3, :cond_2

    sub-int v12, v3, v12

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    move-object/from16 v15, p1

    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    move-result v12

    if-ne v12, v6, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    div-int/2addr v1, v8

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaob;->zzb:I

    if-ge v12, v13, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v14

    mul-int v15, v6, v8

    div-int v16, v8, v13

    add-int/lit8 v16, v16, -0x4

    mul-int/lit8 v17, v12, 0x4

    add-int v17, v17, v15

    add-int/lit8 v15, v17, 0x1

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v10, v2, v17

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v18, v17, 0x2

    aget-byte v11, v2, v18

    and-int/lit16 v11, v11, 0xff

    move-object/from16 v18, v7

    const/16 v7, 0x58

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    sget-object v20, Lcom/google/android/gms/internal/ads/zzanw;->zzb:[I

    aget v21, v20, v11

    mul-int v22, v6, v5

    mul-int v22, v22, v13

    add-int v22, v22, v12

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v10, v15

    int-to-short v10, v10

    and-int/lit16 v15, v10, 0xff

    add-int v22, v22, v22

    int-to-byte v15, v15

    aput-byte v15, v14, v22

    add-int/lit8 v15, v22, 0x1

    shr-int/lit8 v7, v10, 0x8

    int-to-byte v7, v7

    aput-byte v7, v14, v15

    const/4 v7, 0x0

    :goto_4
    add-int v15, v16, v16

    if-ge v7, v15, :cond_5

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v17

    div-int/lit8 v23, v7, 0x8

    div-int/lit8 v24, v7, 0x2

    rem-int/lit8 v24, v24, 0x4

    mul-int v23, v23, v13

    mul-int/lit8 v23, v23, 0x4

    add-int v23, v23, v15

    add-int v23, v23, v24

    aget-byte v15, v2, v23

    move-object/from16 v23, v2

    and-int/lit16 v2, v15, 0xff

    rem-int/lit8 v24, v7, 0x2

    if-nez v24, :cond_3

    and-int/lit8 v2, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v2, 0x4

    :goto_5
    and-int/lit8 v15, v2, 0x7

    add-int/2addr v15, v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    mul-int v15, v15, v21

    and-int/lit8 v21, v2, 0x8

    shr-int/lit8 v15, v15, 0x3

    if-eqz v21, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v10, v15

    const/16 v15, 0x7fff

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v15, -0x8000

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v15, v13, v13

    add-int v22, v15, v22

    and-int/lit16 v15, v10, 0xff

    int-to-byte v15, v15

    aput-byte v15, v14, v22

    add-int/lit8 v15, v22, 0x1

    move/from16 v21, v13

    shr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    aput-byte v13, v14, v15

    sget-object v13, Lcom/google/android/gms/internal/ads/zzanw;->zza:[I

    aget v2, v13, v2

    add-int/2addr v11, v2

    const/16 v2, 0x58

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v13, 0x0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aget v13, v20, v11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v23

    move/from16 v25, v21

    move/from16 v21, v13

    move/from16 v13, v25

    goto :goto_4

    :cond_5
    move-object/from16 v23, v2

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v18

    goto/16 :goto_3

    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v18, v7

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    mul-int/2addr v5, v1

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    mul-int/2addr v1, v8

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zze(I)I

    move-result v1

    if-lt v1, v4, :cond_8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(I)V

    :cond_8
    if-eqz v9, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zze(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(I)V

    :cond_9
    return v9
.end method
