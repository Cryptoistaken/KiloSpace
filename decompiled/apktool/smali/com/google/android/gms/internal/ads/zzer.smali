.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzan;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_1

    goto :goto_5

    :cond_1
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_4

    array-length p4, p2

    if-ne p4, v4, :cond_3

    aget-byte p4, p2, v5

    if-eqz p4, :cond_2

    if-ne p4, v4, :cond_3

    :cond_2
    :goto_2
    move p4, v0

    goto :goto_4

    :cond_3
    move p4, v0

    :cond_4
    :goto_3
    move v4, v5

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    goto :goto_5

    :cond_5
    if-nez p4, :cond_4

    goto :goto_4

    :cond_6
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_4

    array-length p4, p2

    const/16 v1, 0x8

    if-ne p4, v1, :cond_7

    goto :goto_2

    :cond_7
    move p4, v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x17

    if-ne p4, v0, :cond_4

    array-length p4, p2

    if-ne p4, v3, :cond_9

    goto :goto_2

    :cond_9
    move p4, v0

    goto :goto_3

    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
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

    const-class v3, Lcom/google/android/gms/internal/ads/zzer;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x43

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x4b

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x4e

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgne;->zzd([B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgne;->zzd([B)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzi([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "auxiliary.tracks.map"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzb()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "track types = "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ","

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzggw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 120
    .line 121
    array-length v2, v0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/2addr v2, v2

    .line 125
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    array-length v2, v0

    .line 129
    if-ge v1, v2, :cond_7

    .line 130
    .line 131
    aget-byte v2, v0, v1

    .line 132
    .line 133
    shr-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0xf

    .line 136
    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    aget-byte v2, v0, v1

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0xf

    .line 149
    .line 150
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    add-int/lit8 v2, v2, 0x12

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/2addr v2, v3

    .line 187
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "mdta: key="

    .line 191
    .line 192
    const-string v3, ", value="

    .line 193
    .line 194
    invoke-static {v4, v2, v1, v3, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzi(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
