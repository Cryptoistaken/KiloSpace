.class Lcom/google/android/gms/internal/ads/zzhgz;
.super Lcom/google/android/gms/internal/ads/zzhgy;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgy;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhhb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgz;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzy()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzy()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzh(Lcom/google/android/gms/internal/ads/zzhhb;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zze([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhhb;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_4

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhgz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgz;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    :goto_0
    if-ge p3, v3, :cond_1

    .line 41
    .line 42
    aget-byte p2, v0, p3

    .line 43
    .line 44
    aget-byte v4, v1, p1

    .line 45
    .line 46
    if-eq p2, v4, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzhgz;->zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhb;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzc()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 v1, v1, 0x18

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Ran off end of other: "

    .line 111
    .line 112
    const-string v2, ", "

    .line 113
    .line 114
    invoke-static {v3, v1, p2, v2, p3}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    add-int/lit8 v0, v0, 0x12

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Length too large: "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzA(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>([BII)V

    return-object v1
.end method

.method public final zzj()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhgs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhgs;->zza([BII)V

    return-void
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzm()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlh;->zza([BII)Z

    move-result v0

    return v0
.end method

.method public final zzn(III)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhlh;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzo(III)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhiu;->zzc(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzhhg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v0

    return-object v0
.end method
