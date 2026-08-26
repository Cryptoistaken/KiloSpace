.class final Lcom/google/android/gms/internal/ads/zzhhe;
.super Lcom/google/android/gms/internal/ads/zzhhg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzg:[B

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhhg;-><init>([B)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzm:I

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhiu;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    return-void
.end method

.method private final zzN()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzm:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzi:I

    return-void
.end method

.method private final zzO(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzP(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final zzP(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    .line 6
    .line 7
    if-le v1, v2, :cond_8

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sub-int v4, v3, v1

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    add-int v4, v1, v0

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzm:I

    .line 24
    .line 25
    add-int/2addr v4, p1

    .line 26
    if-le v4, v6, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    if-lez v0, :cond_3

    .line 30
    .line 31
    if-le v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    .line 48
    .line 49
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Ljava/io/InputStream;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    rsub-int v1, v2, 0x1000

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-lt v0, v1, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x1000

    .line 73
    .line 74
    if-gt v0, v1, :cond_7

    .line 75
    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzN()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    .line 87
    .line 88
    if-ge v0, p1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzP(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v5

    .line 98
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_6
    return v5

    .line 101
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Ljava/io/InputStream;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    add-int/lit8 v2, v2, 0x27

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v2

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x29

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhiw;->zza()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x42

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "refillBuffer() called when "

    .line 182
    .line 183
    const-string v3, " bytes were already available in buffer"

    .line 184
    .line 185
    invoke-static {v2, v1, p1, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method private final zzQ(IZ)[B
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzR(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhe;->zzS(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final zzR(I)[B
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhiu;->zzb:[B

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzm:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhiw;->zza()V

    throw p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Ljava/io/InputStream;

    sub-int v3, p1, v0

    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhiw;->zza()V

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhhe;->zzE(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzS(I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzm:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzN()V

    return-void
.end method

.method public final zzB()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzP(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzD()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzO(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final zzE(I)V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    return-void

    :cond_1
    :goto_0
    const-string v2, "\nThe InputStream implementation is buggy."

    const-string v3, "#skip returned invalid result: "

    if-ltz p1, :cond_8

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int v5, v4, v1

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzm:I

    add-int v7, v5, p1

    if-gt v7, v6, :cond_7

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    :goto_1
    if-ge v0, p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v4, p1, v0

    int-to-long v4, v4

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    long-to-int v1, v6

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhiw;->zza()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzN()V

    throw p1

    :cond_4
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzN()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzO(I)V

    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    goto :goto_4

    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzhhe;->zzE(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzk:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzk:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzk:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhhe;->zzE(I)V

    return v2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzI()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzJ()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzb(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzE(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzE(I)V

    return v2

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_0
    if-ge v1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzD()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    return-object v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-ltz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzO(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzhhe;->zzQ(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzQ(IZ)[B

    move-result-object v2

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhlh;->zzf([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object v0

    :cond_2
    if-ltz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzR(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    sub-int v4, v3, v1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    sub-int v3, v0, v4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhhe;->zzS(I)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgz;-><init>([B)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzo()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzp()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzq()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzu()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzK(I)I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzw()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzv()J
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v5, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v5, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x6

    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long v2, v3, v0

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x8

    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_9

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    move-wide v2, v3

    goto :goto_3

    :cond_9
    move-wide v2, v3

    goto :goto_2

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzD()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzx()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhhe;->zzO(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzy()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzh:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhhe;->zzO(I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzg:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzz(I)I
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzj:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzm:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhe;->zzm:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzN()V

    return p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1
.end method
