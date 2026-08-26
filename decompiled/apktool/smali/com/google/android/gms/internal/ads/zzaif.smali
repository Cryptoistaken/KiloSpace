.class public final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzu;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaie;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaft;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzacj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzef;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Lcom/google/android/gms/internal/ads/zzaft;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    return-void
.end method

.method private final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    return-void
.end method

.method private final zzc(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_52

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_52

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-ne v2, v4, :cond_b

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v11, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    move-object/from16 v9, v17

    .line 82
    .line 83
    check-cast v9, Lcom/google/android/gms/internal/ads/zzeu;

    .line 84
    .line 85
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 86
    .line 87
    const v6, 0x74726578

    .line 88
    .line 89
    .line 90
    if-ne v8, v6, :cond_1

    .line 91
    .line 92
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahz;

    .line 124
    .line 125
    invoke-direct {v13, v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahz;

    .line 143
    .line 144
    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    const v5, 0x6d656864

    .line 149
    .line 150
    .line 151
    if-ne v8, v5, :cond_3

    .line 152
    .line 153
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    :goto_2
    move-wide v15, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const v2, 0x6d657461

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzadk;

    .line 200
    .line 201
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 202
    .line 203
    .line 204
    const v4, 0x75647461

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    .line 218
    .line 219
    .line 220
    move-object v11, v9

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/4 v11, 0x0

    .line 223
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzao;

    .line 224
    .line 225
    new-array v4, v12, [Lcom/google/android/gms/internal/ads/zzan;

    .line 226
    .line 227
    const v5, 0x6d766864

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/4 v6, 0x0

    .line 244
    aput-object v5, v4, v6

    .line 245
    .line 246
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 252
    .line 253
    .line 254
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    .line 255
    .line 256
    const/16 v5, 0x10

    .line 257
    .line 258
    and-int/2addr v4, v5

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    move v8, v12

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v8, 0x0

    .line 264
    :goto_6
    const/4 v9, 0x0

    .line 265
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaia;

    .line 266
    .line 267
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    .line 268
    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object v4, v13

    .line 273
    move-wide v5, v15

    .line 274
    move-object v15, v7

    .line 275
    move-object v7, v1

    .line 276
    move-object v1, v10

    .line 277
    move-object v10, v15

    .line 278
    move-object v15, v11

    .line 279
    move/from16 v11, v17

    .line 280
    .line 281
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_7
    if-ge v7, v4, :cond_8

    .line 303
    .line 304
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 309
    .line 310
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 311
    .line 312
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 313
    .line 314
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 315
    .line 316
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    move/from16 v17, v4

    .line 323
    .line 324
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    .line 325
    .line 326
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 327
    .line 328
    move/from16 v18, v7

    .line 329
    .line 330
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(ILcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v19, v6

    .line 341
    .line 342
    filled-new-array {v15, v1}, [Lcom/google/android/gms/internal/ads/zzao;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    .line 347
    .line 348
    invoke-static {v11, v2, v7, v12, v6}, Lcom/google/android/gms/internal/ads/zzaih;->zza(ILcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzao;[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 349
    .line 350
    .line 351
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    .line 352
    .line 353
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaie;

    .line 354
    .line 355
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzaif;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v9, v10, v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    .line 370
    .line 371
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    .line 376
    .line 377
    add-int/lit8 v7, v18, 0x1

    .line 378
    .line 379
    move-object/from16 v3, v16

    .line 380
    .line 381
    move/from16 v4, v17

    .line 382
    .line 383
    move-object/from16 v6, v19

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 387
    .line 388
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    move-object/from16 v16, v3

    .line 394
    .line 395
    move/from16 v17, v4

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    move/from16 v2, v17

    .line 402
    .line 403
    if-ne v1, v2, :cond_a

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    const/4 v12, 0x0

    .line 407
    :goto_8
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_9
    if-ge v13, v2, :cond_0

    .line 412
    .line 413
    move-object/from16 v1, v16

    .line 414
    .line 415
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 420
    .line 421
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 422
    .line 423
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaie;

    .line 430
    .line 431
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v13, v13, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    const v4, 0x6d6f6f66

    .line 442
    .line 443
    .line 444
    if-ne v2, v4, :cond_51

    .line 445
    .line 446
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 447
    .line 448
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    .line 449
    .line 450
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:[B

    .line 451
    .line 452
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v7, 0x0

    .line 459
    :goto_a
    if-ge v7, v6, :cond_4c

    .line 460
    .line 461
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lcom/google/android/gms/internal/ads/zzet;

    .line 466
    .line 467
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 468
    .line 469
    const v11, 0x74726166

    .line 470
    .line 471
    .line 472
    if-ne v9, v11, :cond_4b

    .line 473
    .line 474
    const v9, 0x74666864

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 485
    .line 486
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    sget v13, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    .line 494
    .line 495
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaie;

    .line 504
    .line 505
    if-nez v13, :cond_c

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    goto :goto_f

    .line 509
    :cond_c
    and-int/lit8 v14, v11, 0x1

    .line 510
    .line 511
    if-eqz v14, :cond_d

    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 518
    .line 519
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 520
    .line 521
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 522
    .line 523
    :cond_d
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzaie;->zze:Lcom/google/android/gms/internal/ads/zzahz;

    .line 524
    .line 525
    and-int/lit8 v14, v11, 0x2

    .line 526
    .line 527
    if-eqz v14, :cond_e

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    add-int/lit8 v14, v14, -0x1

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_e
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    .line 537
    .line 538
    :goto_b
    and-int/lit8 v15, v11, 0x8

    .line 539
    .line 540
    if-eqz v15, :cond_f

    .line 541
    .line 542
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    goto :goto_c

    .line 547
    :cond_f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 548
    .line 549
    :goto_c
    and-int/lit8 v21, v11, 0x10

    .line 550
    .line 551
    if-eqz v21, :cond_10

    .line 552
    .line 553
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 554
    .line 555
    .line 556
    move-result v21

    .line 557
    move/from16 v12, v21

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_10
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 561
    .line 562
    :goto_d
    and-int/lit8 v11, v11, 0x20

    .line 563
    .line 564
    if-eqz v11, :cond_11

    .line 565
    .line 566
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    goto :goto_e

    .line 571
    :cond_11
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    .line 572
    .line 573
    :goto_e
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 574
    .line 575
    new-instance v11, Lcom/google/android/gms/internal/ads/zzahz;

    .line 576
    .line 577
    invoke-direct {v11, v14, v15, v12, v9}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IIII)V

    .line 578
    .line 579
    .line 580
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    .line 581
    .line 582
    :goto_f
    if-nez v13, :cond_12

    .line 583
    .line 584
    move-object/from16 v29, v1

    .line 585
    .line 586
    move/from16 v47, v2

    .line 587
    .line 588
    move-object/from16 v30, v3

    .line 589
    .line 590
    move-object v11, v4

    .line 591
    move-object/from16 v22, v5

    .line 592
    .line 593
    move/from16 v24, v6

    .line 594
    .line 595
    move/from16 v32, v7

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    const/4 v1, 0x0

    .line 599
    const/16 v5, 0x8

    .line 600
    .line 601
    :goto_10
    const/16 v7, 0xc

    .line 602
    .line 603
    :goto_11
    const/4 v8, 0x0

    .line 604
    const/16 v10, 0x10

    .line 605
    .line 606
    goto/16 :goto_33

    .line 607
    .line 608
    :cond_12
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 609
    .line 610
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 611
    .line 612
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 613
    .line 614
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()V

    .line 615
    .line 616
    .line 617
    const/4 v14, 0x1

    .line 618
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Z)V

    .line 619
    .line 620
    .line 621
    const v15, 0x74666474

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    if-eqz v15, :cond_14

    .line 629
    .line 630
    and-int/lit8 v21, v2, 0x2

    .line 631
    .line 632
    if-nez v21, :cond_14

    .line 633
    .line 634
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 635
    .line 636
    const/16 v11, 0x8

    .line 637
    .line 638
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-ne v11, v14, :cond_13

    .line 650
    .line 651
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    goto :goto_12

    .line 656
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    :goto_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 661
    .line 662
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_14
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 666
    .line 667
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 668
    .line 669
    :goto_13
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    move-object/from16 v22, v5

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x0

    .line 680
    :goto_14
    const v5, 0x7472756e

    .line 681
    .line 682
    .line 683
    if-ge v12, v11, :cond_16

    .line 684
    .line 685
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v23

    .line 689
    move/from16 v24, v6

    .line 690
    .line 691
    move-object/from16 v6, v23

    .line 692
    .line 693
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 694
    .line 695
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 696
    .line 697
    if-ne v0, v5, :cond_15

    .line 698
    .line 699
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 700
    .line 701
    const/16 v5, 0xc

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-lez v0, :cond_15

    .line 711
    .line 712
    add-int/2addr v15, v0

    .line 713
    add-int/lit8 v14, v14, 0x1

    .line 714
    .line 715
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move/from16 v6, v24

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_16
    move/from16 v24, v6

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    iput v0, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    .line 726
    .line 727
    iput v0, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzg:I

    .line 728
    .line 729
    iput v0, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    .line 730
    .line 731
    iput v14, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 732
    .line 733
    iput v15, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 734
    .line 735
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 736
    .line 737
    array-length v0, v0

    .line 738
    if-ge v0, v14, :cond_17

    .line 739
    .line 740
    new-array v0, v14, [J

    .line 741
    .line 742
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:[J

    .line 743
    .line 744
    new-array v0, v14, [I

    .line 745
    .line 746
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 747
    .line 748
    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    .line 749
    .line 750
    array-length v0, v0

    .line 751
    if-ge v0, v15, :cond_18

    .line 752
    .line 753
    mul-int/lit8 v15, v15, 0x7d

    .line 754
    .line 755
    div-int/lit8 v15, v15, 0x64

    .line 756
    .line 757
    new-array v0, v15, [I

    .line 758
    .line 759
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    .line 760
    .line 761
    new-array v0, v15, [J

    .line 762
    .line 763
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    .line 764
    .line 765
    new-array v0, v15, [Z

    .line 766
    .line 767
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    .line 768
    .line 769
    new-array v0, v15, [Z

    .line 770
    .line 771
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 772
    .line 773
    :cond_18
    const/4 v0, 0x0

    .line 774
    const/4 v6, 0x0

    .line 775
    const/4 v12, 0x0

    .line 776
    :goto_15
    const-wide/16 v25, 0x0

    .line 777
    .line 778
    if-ge v0, v11, :cond_2d

    .line 779
    .line 780
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    check-cast v15, Lcom/google/android/gms/internal/ads/zzeu;

    .line 785
    .line 786
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 787
    .line 788
    if-ne v14, v5, :cond_2c

    .line 789
    .line 790
    add-int/lit8 v14, v6, 0x1

    .line 791
    .line 792
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 793
    .line 794
    const/16 v5, 0x8

    .line 795
    .line 796
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    move/from16 v27, v11

    .line 804
    .line 805
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 806
    .line 807
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 808
    .line 809
    move/from16 v28, v14

    .line 810
    .line 811
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    .line 812
    .line 813
    sget-object v29, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v29, v1

    .line 816
    .line 817
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 818
    .line 819
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 820
    .line 821
    .line 822
    move-result v30

    .line 823
    aput v30, v1, v6

    .line 824
    .line 825
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:[J

    .line 826
    .line 827
    move-object/from16 v30, v3

    .line 828
    .line 829
    move-object/from16 v31, v4

    .line 830
    .line 831
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 832
    .line 833
    aput-wide v3, v1, v6

    .line 834
    .line 835
    and-int/lit8 v32, v5, 0x1

    .line 836
    .line 837
    if-eqz v32, :cond_19

    .line 838
    .line 839
    move/from16 v32, v7

    .line 840
    .line 841
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    move-object/from16 v33, v8

    .line 846
    .line 847
    int-to-long v7, v7

    .line 848
    add-long/2addr v3, v7

    .line 849
    aput-wide v3, v1, v6

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_19
    move/from16 v32, v7

    .line 853
    .line 854
    move-object/from16 v33, v8

    .line 855
    .line 856
    :goto_16
    and-int/lit8 v1, v5, 0x4

    .line 857
    .line 858
    if-eqz v1, :cond_1a

    .line 859
    .line 860
    const/4 v1, 0x1

    .line 861
    goto :goto_17

    .line 862
    :cond_1a
    const/4 v1, 0x0

    .line 863
    :goto_17
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    .line 864
    .line 865
    if-eqz v1, :cond_1b

    .line 866
    .line 867
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    goto :goto_18

    .line 872
    :cond_1b
    move v4, v3

    .line 873
    :goto_18
    and-int/lit16 v7, v5, 0x100

    .line 874
    .line 875
    and-int/lit16 v8, v5, 0x200

    .line 876
    .line 877
    move/from16 v34, v3

    .line 878
    .line 879
    and-int/lit16 v3, v5, 0x400

    .line 880
    .line 881
    and-int/lit16 v5, v5, 0x800

    .line 882
    .line 883
    move/from16 v35, v4

    .line 884
    .line 885
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzais;->zzi:[J

    .line 886
    .line 887
    if-eqz v4, :cond_20

    .line 888
    .line 889
    move-object/from16 v36, v10

    .line 890
    .line 891
    array-length v10, v4

    .line 892
    move/from16 v37, v0

    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    if-ne v10, v0, :cond_1c

    .line 896
    .line 897
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    .line 898
    .line 899
    if-nez v0, :cond_1d

    .line 900
    .line 901
    :cond_1c
    move v10, v5

    .line 902
    move-object/from16 v38, v13

    .line 903
    .line 904
    move-object/from16 v39, v14

    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :cond_1d
    const/4 v10, 0x0

    .line 908
    aget-wide v38, v4, v10

    .line 909
    .line 910
    cmp-long v4, v38, v25

    .line 911
    .line 912
    if-nez v4, :cond_1f

    .line 913
    .line 914
    move v10, v5

    .line 915
    move-object/from16 v38, v13

    .line 916
    .line 917
    move-object/from16 v39, v14

    .line 918
    .line 919
    :cond_1e
    const/4 v4, 0x0

    .line 920
    goto :goto_19

    .line 921
    :cond_1f
    const-wide/32 v40, 0xf4240

    .line 922
    .line 923
    .line 924
    move v10, v5

    .line 925
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    .line 926
    .line 927
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 928
    .line 929
    move-wide/from16 v42, v4

    .line 930
    .line 931
    move-object/from16 v44, v48

    .line 932
    .line 933
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    aget-wide v42, v0, v20

    .line 940
    .line 941
    const-wide/32 v44, 0xf4240

    .line 942
    .line 943
    .line 944
    move-object/from16 v38, v13

    .line 945
    .line 946
    move-object/from16 v39, v14

    .line 947
    .line 948
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    .line 949
    .line 950
    move-wide/from16 v46, v13

    .line 951
    .line 952
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v13

    .line 956
    add-long/2addr v4, v13

    .line 957
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    .line 958
    .line 959
    cmp-long v4, v4, v13

    .line 960
    .line 961
    if-gez v4, :cond_1e

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :goto_19
    aget-wide v25, v0, v4

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_20
    move/from16 v37, v0

    .line 968
    .line 969
    move-object/from16 v36, v10

    .line 970
    .line 971
    move-object/from16 v38, v13

    .line 972
    .line 973
    move-object/from16 v39, v14

    .line 974
    .line 975
    move v10, v5

    .line 976
    :goto_1a
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    .line 977
    .line 978
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    .line 979
    .line 980
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    .line 981
    .line 982
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 983
    .line 984
    const/4 v14, 0x2

    .line 985
    if-ne v13, v14, :cond_21

    .line 986
    .line 987
    and-int/lit8 v13, v2, 0x1

    .line 988
    .line 989
    if-eqz v13, :cond_21

    .line 990
    .line 991
    const/4 v13, 0x1

    .line 992
    goto :goto_1b

    .line 993
    :cond_21
    const/4 v13, 0x0

    .line 994
    :goto_1b
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 995
    .line 996
    aget v6, v14, v6

    .line 997
    .line 998
    add-int/2addr v6, v12

    .line 999
    move v14, v12

    .line 1000
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    .line 1001
    .line 1002
    move/from16 v23, v13

    .line 1003
    .line 1004
    move/from16 v40, v14

    .line 1005
    .line 1006
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 1007
    .line 1008
    move/from16 v47, v2

    .line 1009
    .line 1010
    move/from16 v2, v40

    .line 1011
    .line 1012
    :goto_1c
    if-ge v2, v6, :cond_2b

    .line 1013
    .line 1014
    if-eqz v7, :cond_22

    .line 1015
    .line 1016
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1017
    .line 1018
    .line 1019
    move-result v40

    .line 1020
    move/from16 v48, v6

    .line 1021
    .line 1022
    move-object/from16 v6, v39

    .line 1023
    .line 1024
    move/from16 v39, v7

    .line 1025
    .line 1026
    move/from16 v7, v40

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_22
    move/from16 v48, v6

    .line 1030
    .line 1031
    move-object/from16 v6, v39

    .line 1032
    .line 1033
    move/from16 v39, v7

    .line 1034
    .line 1035
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 1036
    .line 1037
    :goto_1d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(I)I

    .line 1038
    .line 1039
    .line 1040
    if-eqz v8, :cond_23

    .line 1041
    .line 1042
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1043
    .line 1044
    .line 1045
    move-result v40

    .line 1046
    move/from16 v49, v8

    .line 1047
    .line 1048
    move/from16 v8, v40

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_23
    move/from16 v49, v8

    .line 1052
    .line 1053
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 1054
    .line 1055
    :goto_1e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(I)I

    .line 1056
    .line 1057
    .line 1058
    if-eqz v3, :cond_24

    .line 1059
    .line 1060
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1061
    .line 1062
    .line 1063
    move-result v40

    .line 1064
    move/from16 v50, v40

    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_24
    if-nez v2, :cond_26

    .line 1068
    .line 1069
    if-eqz v1, :cond_25

    .line 1070
    .line 1071
    move/from16 v50, v35

    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    goto :goto_1f

    .line 1075
    :cond_25
    const/4 v2, 0x0

    .line 1076
    :cond_26
    move/from16 v50, v34

    .line 1077
    .line 1078
    :goto_1f
    if-eqz v10, :cond_27

    .line 1079
    .line 1080
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1081
    .line 1082
    .line 1083
    move-result v40

    .line 1084
    move/from16 v51, v1

    .line 1085
    .line 1086
    move-object/from16 v52, v6

    .line 1087
    .line 1088
    move/from16 v53, v7

    .line 1089
    .line 1090
    move/from16 v1, v40

    .line 1091
    .line 1092
    goto :goto_20

    .line 1093
    :cond_27
    move/from16 v51, v1

    .line 1094
    .line 1095
    move-object/from16 v52, v6

    .line 1096
    .line 1097
    move/from16 v53, v7

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    :goto_20
    int-to-long v6, v1

    .line 1101
    add-long/2addr v6, v13

    .line 1102
    sub-long v40, v6, v25

    .line 1103
    .line 1104
    const-wide/32 v42, 0xf4240

    .line 1105
    .line 1106
    .line 1107
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1108
    .line 1109
    move-wide/from16 v44, v11

    .line 1110
    .line 1111
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v6

    .line 1115
    aput-wide v6, v4, v2

    .line 1116
    .line 1117
    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 1118
    .line 1119
    if-nez v1, :cond_28

    .line 1120
    .line 1121
    move-object/from16 v1, v38

    .line 1122
    .line 1123
    move/from16 v38, v3

    .line 1124
    .line 1125
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1126
    .line 1127
    move/from16 v41, v10

    .line 1128
    .line 1129
    move-wide/from16 v42, v11

    .line 1130
    .line 1131
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 1132
    .line 1133
    add-long/2addr v6, v10

    .line 1134
    aput-wide v6, v4, v2

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_28
    move/from16 v41, v10

    .line 1138
    .line 1139
    move-wide/from16 v42, v11

    .line 1140
    .line 1141
    move-object/from16 v1, v38

    .line 1142
    .line 1143
    move/from16 v38, v3

    .line 1144
    .line 1145
    :goto_21
    aput v8, v0, v2

    .line 1146
    .line 1147
    const/16 v3, 0x10

    .line 1148
    .line 1149
    shr-int/lit8 v6, v50, 0x10

    .line 1150
    .line 1151
    const/4 v3, 0x1

    .line 1152
    and-int/2addr v6, v3

    .line 1153
    if-nez v6, :cond_29

    .line 1154
    .line 1155
    if-eqz v23, :cond_2a

    .line 1156
    .line 1157
    if-nez v2, :cond_29

    .line 1158
    .line 1159
    move v6, v3

    .line 1160
    const/4 v2, 0x0

    .line 1161
    goto :goto_22

    .line 1162
    :cond_29
    const/4 v6, 0x0

    .line 1163
    goto :goto_22

    .line 1164
    :cond_2a
    move v6, v3

    .line 1165
    :goto_22
    aput-boolean v6, v5, v2

    .line 1166
    .line 1167
    move/from16 v7, v53

    .line 1168
    .line 1169
    int-to-long v6, v7

    .line 1170
    add-long/2addr v13, v6

    .line 1171
    add-int/2addr v2, v3

    .line 1172
    move/from16 v3, v38

    .line 1173
    .line 1174
    move/from16 v7, v39

    .line 1175
    .line 1176
    move/from16 v10, v41

    .line 1177
    .line 1178
    move-wide/from16 v11, v42

    .line 1179
    .line 1180
    move/from16 v6, v48

    .line 1181
    .line 1182
    move/from16 v8, v49

    .line 1183
    .line 1184
    move-object/from16 v39, v52

    .line 1185
    .line 1186
    move-object/from16 v38, v1

    .line 1187
    .line 1188
    move/from16 v1, v51

    .line 1189
    .line 1190
    goto/16 :goto_1c

    .line 1191
    .line 1192
    :cond_2b
    move/from16 v48, v6

    .line 1193
    .line 1194
    move-object/from16 v1, v38

    .line 1195
    .line 1196
    iput-wide v13, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 1197
    .line 1198
    move/from16 v6, v28

    .line 1199
    .line 1200
    move/from16 v12, v48

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_2c
    move/from16 v37, v0

    .line 1204
    .line 1205
    move-object/from16 v29, v1

    .line 1206
    .line 1207
    move/from16 v47, v2

    .line 1208
    .line 1209
    move-object/from16 v30, v3

    .line 1210
    .line 1211
    move-object/from16 v31, v4

    .line 1212
    .line 1213
    move/from16 v32, v7

    .line 1214
    .line 1215
    move-object/from16 v33, v8

    .line 1216
    .line 1217
    move-object/from16 v36, v10

    .line 1218
    .line 1219
    move/from16 v27, v11

    .line 1220
    .line 1221
    move/from16 v40, v12

    .line 1222
    .line 1223
    move-object v1, v13

    .line 1224
    :goto_23
    add-int/lit8 v0, v37, 0x1

    .line 1225
    .line 1226
    move-object v13, v1

    .line 1227
    move/from16 v11, v27

    .line 1228
    .line 1229
    move-object/from16 v1, v29

    .line 1230
    .line 1231
    move-object/from16 v3, v30

    .line 1232
    .line 1233
    move-object/from16 v4, v31

    .line 1234
    .line 1235
    move/from16 v7, v32

    .line 1236
    .line 1237
    move-object/from16 v8, v33

    .line 1238
    .line 1239
    move-object/from16 v10, v36

    .line 1240
    .line 1241
    move/from16 v2, v47

    .line 1242
    .line 1243
    const v5, 0x7472756e

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_15

    .line 1247
    .line 1248
    :cond_2d
    move-object/from16 v29, v1

    .line 1249
    .line 1250
    move/from16 v47, v2

    .line 1251
    .line 1252
    move-object/from16 v30, v3

    .line 1253
    .line 1254
    move-object/from16 v31, v4

    .line 1255
    .line 1256
    move/from16 v32, v7

    .line 1257
    .line 1258
    move-object/from16 v33, v8

    .line 1259
    .line 1260
    move-object/from16 v36, v10

    .line 1261
    .line 1262
    move-object v1, v13

    .line 1263
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 1266
    .line 1267
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(I)Lcom/google/android/gms/internal/ads/zzait;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const v1, 0x7361697a

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v8, v33

    .line 1282
    .line 1283
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    if-eqz v1, :cond_34

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 1293
    .line 1294
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1295
    .line 1296
    const/16 v3, 0x8

    .line 1297
    .line 1298
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    const/4 v5, 0x1

    .line 1306
    and-int/2addr v4, v5

    .line 1307
    if-ne v4, v5, :cond_2e

    .line 1308
    .line 1309
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 1321
    .line 1322
    if-gt v4, v5, :cond_33

    .line 1323
    .line 1324
    if-nez v3, :cond_31

    .line 1325
    .line 1326
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    const/4 v6, 0x0

    .line 1330
    :goto_24
    if-ge v5, v4, :cond_30

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    add-int/2addr v6, v7

    .line 1337
    if-le v7, v2, :cond_2f

    .line 1338
    .line 1339
    const/4 v7, 0x1

    .line 1340
    goto :goto_25

    .line 1341
    :cond_2f
    const/4 v7, 0x0

    .line 1342
    :goto_25
    aput-boolean v7, v3, v5

    .line 1343
    .line 1344
    add-int/lit8 v5, v5, 0x1

    .line 1345
    .line 1346
    goto :goto_24

    .line 1347
    :cond_30
    const/4 v3, 0x0

    .line 1348
    goto :goto_27

    .line 1349
    :cond_31
    if-le v3, v2, :cond_32

    .line 1350
    .line 1351
    const/4 v1, 0x1

    .line 1352
    goto :goto_26

    .line 1353
    :cond_32
    const/4 v1, 0x0

    .line 1354
    :goto_26
    mul-int v6, v3, v4

    .line 1355
    .line 1356
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 1357
    .line 1358
    const/4 v3, 0x0

    .line 1359
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1360
    .line 1361
    .line 1362
    :goto_27
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 1363
    .line 1364
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 1365
    .line 1366
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1367
    .line 1368
    .line 1369
    if-lez v6, :cond_34

    .line 1370
    .line 1371
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_28

    .line 1375
    :cond_33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    add-int/lit8 v0, v0, 0x38

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    add-int/2addr v0, v1

    .line 1396
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    const-string v0, "Saiz sample count "

    .line 1400
    .line 1401
    const-string v1, " is greater than fragment sample count"

    .line 1402
    .line 1403
    invoke-static {v2, v0, v4, v1, v5}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const/4 v1, 0x0

    .line 1408
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_34
    :goto_28
    const v1, 0x7361696f

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    if-eqz v1, :cond_37

    .line 1421
    .line 1422
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1423
    .line 1424
    const/16 v2, 0x8

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    and-int/lit8 v4, v3, 0x1

    .line 1434
    .line 1435
    const/4 v5, 0x1

    .line 1436
    if-ne v4, v5, :cond_35

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-ne v2, v5, :cond_38

    .line 1446
    .line 1447
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 1452
    .line 1453
    if-nez v2, :cond_36

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v1

    .line 1459
    goto :goto_29

    .line 1460
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v1

    .line 1464
    :goto_29
    add-long/2addr v3, v1

    .line 1465
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 1466
    .line 1467
    :cond_37
    const/4 v1, 0x0

    .line 1468
    goto :goto_2a

    .line 1469
    :cond_38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    add-int/lit8 v0, v0, 0x1d

    .line 1480
    .line 1481
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "Unexpected saio entry count: "

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const/4 v1, 0x0

    .line 1497
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :goto_2a
    const v2, 0x73656e63

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-eqz v2, :cond_39

    .line 1510
    .line 1511
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_39
    if-eqz v0, :cond_3a

    .line 1518
    .line 1519
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    .line 1520
    .line 1521
    move-object/from16 v39, v0

    .line 1522
    .line 1523
    goto :goto_2b

    .line 1524
    :cond_3a
    move-object/from16 v39, v1

    .line 1525
    .line 1526
    :goto_2b
    move-object v0, v1

    .line 1527
    move-object v2, v0

    .line 1528
    const/4 v3, 0x0

    .line 1529
    :goto_2c
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-ge v3, v4, :cond_3d

    .line 1534
    .line 1535
    move-object/from16 v4, v36

    .line 1536
    .line 1537
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1542
    .line 1543
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1544
    .line 1545
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 1546
    .line 1547
    const v7, 0x73626770

    .line 1548
    .line 1549
    .line 1550
    const v8, 0x73656967

    .line 1551
    .line 1552
    .line 1553
    if-ne v5, v7, :cond_3b

    .line 1554
    .line 1555
    const/16 v7, 0xc

    .line 1556
    .line 1557
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-ne v5, v8, :cond_3c

    .line 1565
    .line 1566
    move-object v0, v6

    .line 1567
    goto :goto_2d

    .line 1568
    :cond_3b
    const/16 v7, 0xc

    .line 1569
    .line 1570
    const v10, 0x73677064

    .line 1571
    .line 1572
    .line 1573
    if-ne v5, v10, :cond_3c

    .line 1574
    .line 1575
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-ne v5, v8, :cond_3c

    .line 1583
    .line 1584
    move-object v2, v6

    .line 1585
    :cond_3c
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 1586
    .line 1587
    move-object/from16 v36, v4

    .line 1588
    .line 1589
    goto :goto_2c

    .line 1590
    :cond_3d
    move-object/from16 v4, v36

    .line 1591
    .line 1592
    const/16 v7, 0xc

    .line 1593
    .line 1594
    if-eqz v0, :cond_3e

    .line 1595
    .line 1596
    if-nez v2, :cond_3f

    .line 1597
    .line 1598
    :cond_3e
    const/4 v0, 0x1

    .line 1599
    goto/16 :goto_30

    .line 1600
    .line 1601
    :cond_3f
    const/16 v3, 0x8

    .line 1602
    .line 1603
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    const/4 v6, 0x4

    .line 1615
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v8, 0x1

    .line 1619
    if-ne v5, v8, :cond_40

    .line 1620
    .line 1621
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1622
    .line 1623
    .line 1624
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-ne v0, v8, :cond_46

    .line 1629
    .line 1630
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1642
    .line 1643
    .line 1644
    if-ne v0, v8, :cond_42

    .line 1645
    .line 1646
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v10

    .line 1650
    cmp-long v0, v10, v25

    .line 1651
    .line 1652
    if-eqz v0, :cond_41

    .line 1653
    .line 1654
    goto :goto_2e

    .line 1655
    :cond_41
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1656
    .line 1657
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    throw v0

    .line 1662
    :cond_42
    const/4 v3, 0x2

    .line 1663
    if-lt v0, v3, :cond_43

    .line 1664
    .line 1665
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1666
    .line 1667
    .line 1668
    :cond_43
    :goto_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v10

    .line 1672
    const-wide/16 v12, 0x1

    .line 1673
    .line 1674
    cmp-long v0, v10, v12

    .line 1675
    .line 1676
    if-nez v0, :cond_45

    .line 1677
    .line 1678
    const/4 v0, 0x1

    .line 1679
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    and-int/lit16 v5, v3, 0xf0

    .line 1687
    .line 1688
    shr-int/lit8 v42, v5, 0x4

    .line 1689
    .line 1690
    and-int/lit8 v43, v3, 0xf

    .line 1691
    .line 1692
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-ne v3, v0, :cond_47

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1699
    .line 1700
    .line 1701
    move-result v40

    .line 1702
    const/16 v3, 0x10

    .line 1703
    .line 1704
    new-array v5, v3, [B

    .line 1705
    .line 1706
    const/4 v6, 0x0

    .line 1707
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 1708
    .line 1709
    .line 1710
    if-nez v40, :cond_44

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    new-array v8, v3, [B

    .line 1717
    .line 1718
    invoke-virtual {v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v44, v8

    .line 1722
    .line 1723
    goto :goto_2f

    .line 1724
    :cond_44
    move-object/from16 v44, v1

    .line 1725
    .line 1726
    :goto_2f
    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzk:Z

    .line 1727
    .line 1728
    new-instance v2, Lcom/google/android/gms/internal/ads/zzait;

    .line 1729
    .line 1730
    const/16 v38, 0x1

    .line 1731
    .line 1732
    move-object/from16 v37, v2

    .line 1733
    .line 1734
    move-object/from16 v41, v5

    .line 1735
    .line 1736
    invoke-direct/range {v37 .. v44}, Lcom/google/android/gms/internal/ads/zzait;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1737
    .line 1738
    .line 1739
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzm:Lcom/google/android/gms/internal/ads/zzait;

    .line 1740
    .line 1741
    goto :goto_30

    .line 1742
    :cond_45
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1743
    .line 1744
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1750
    .line 1751
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :cond_47
    :goto_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    const/4 v6, 0x0

    .line 1761
    :goto_31
    if-ge v6, v2, :cond_4a

    .line 1762
    .line 1763
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1768
    .line 1769
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 1770
    .line 1771
    const v8, 0x75756964

    .line 1772
    .line 1773
    .line 1774
    if-ne v5, v8, :cond_48

    .line 1775
    .line 1776
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1777
    .line 1778
    const/16 v5, 0x8

    .line 1779
    .line 1780
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v11, v31

    .line 1784
    .line 1785
    const/4 v8, 0x0

    .line 1786
    const/16 v10, 0x10

    .line 1787
    .line 1788
    invoke-virtual {v3, v11, v8, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 1792
    .line 1793
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v12

    .line 1797
    if-eqz v12, :cond_49

    .line 1798
    .line 1799
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_32

    .line 1803
    :cond_48
    move-object/from16 v11, v31

    .line 1804
    .line 1805
    const/16 v5, 0x8

    .line 1806
    .line 1807
    const/4 v8, 0x0

    .line 1808
    const/16 v10, 0x10

    .line 1809
    .line 1810
    :cond_49
    :goto_32
    add-int/lit8 v6, v6, 0x1

    .line 1811
    .line 1812
    move-object/from16 v31, v11

    .line 1813
    .line 1814
    goto :goto_31

    .line 1815
    :cond_4a
    move-object/from16 v11, v31

    .line 1816
    .line 1817
    const/16 v5, 0x8

    .line 1818
    .line 1819
    goto/16 :goto_11

    .line 1820
    .line 1821
    :cond_4b
    move-object/from16 v29, v1

    .line 1822
    .line 1823
    move/from16 v47, v2

    .line 1824
    .line 1825
    move-object/from16 v30, v3

    .line 1826
    .line 1827
    move-object v11, v4

    .line 1828
    move-object/from16 v22, v5

    .line 1829
    .line 1830
    move/from16 v24, v6

    .line 1831
    .line 1832
    move/from16 v32, v7

    .line 1833
    .line 1834
    move v5, v10

    .line 1835
    move v0, v12

    .line 1836
    const/4 v1, 0x0

    .line 1837
    goto/16 :goto_10

    .line 1838
    .line 1839
    :goto_33
    add-int/lit8 v2, v32, 0x1

    .line 1840
    .line 1841
    move v12, v0

    .line 1842
    move v7, v2

    .line 1843
    move v10, v5

    .line 1844
    move-object v4, v11

    .line 1845
    move-object/from16 v5, v22

    .line 1846
    .line 1847
    move/from16 v6, v24

    .line 1848
    .line 1849
    move-object/from16 v1, v29

    .line 1850
    .line 1851
    move-object/from16 v3, v30

    .line 1852
    .line 1853
    move/from16 v2, v47

    .line 1854
    .line 1855
    move-object/from16 v0, p0

    .line 1856
    .line 1857
    goto/16 :goto_a

    .line 1858
    .line 1859
    :cond_4c
    move-object/from16 v29, v1

    .line 1860
    .line 1861
    move-object v2, v3

    .line 1862
    const/4 v8, 0x0

    .line 1863
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 1864
    .line 1865
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    if-eqz v0, :cond_4d

    .line 1870
    .line 1871
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    move v6, v8

    .line 1876
    :goto_34
    if-ge v6, v1, :cond_4d

    .line 1877
    .line 1878
    move-object/from16 v2, v29

    .line 1879
    .line 1880
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1885
    .line 1886
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzp;)V

    .line 1887
    .line 1888
    .line 1889
    add-int/lit8 v6, v6, 0x1

    .line 1890
    .line 1891
    goto :goto_34

    .line 1892
    :cond_4d
    move-object/from16 v2, v29

    .line 1893
    .line 1894
    move-object/from16 v0, p0

    .line 1895
    .line 1896
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    .line 1897
    .line 1898
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    cmp-long v1, v3, v5

    .line 1904
    .line 1905
    if-eqz v1, :cond_0

    .line 1906
    .line 1907
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    move v13, v8

    .line 1912
    :goto_35
    if-ge v13, v1, :cond_50

    .line 1913
    .line 1914
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1919
    .line 1920
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    .line 1921
    .line 1922
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    .line 1923
    .line 1924
    :goto_36
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 1925
    .line 1926
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 1927
    .line 1928
    if-ge v6, v8, :cond_4f

    .line 1929
    .line 1930
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    .line 1931
    .line 1932
    aget-wide v9, v8, v6

    .line 1933
    .line 1934
    cmp-long v8, v9, v4

    .line 1935
    .line 1936
    if-gtz v8, :cond_4f

    .line 1937
    .line 1938
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    .line 1939
    .line 1940
    aget-boolean v7, v7, v6

    .line 1941
    .line 1942
    if-eqz v7, :cond_4e

    .line 1943
    .line 1944
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 1945
    .line 1946
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1947
    .line 1948
    goto :goto_36

    .line 1949
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1950
    .line 1951
    goto :goto_35

    .line 1952
    :cond_50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    .line 1958
    .line 1959
    goto/16 :goto_0

    .line 1960
    .line 1961
    :cond_51
    move-object v2, v3

    .line 1962
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-nez v3, :cond_0

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 1973
    .line 1974
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :cond_52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    .line 1980
    .line 1981
    .line 1982
    return-void
.end method

.method private static zzj(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    const-string p1, " is different from fragment sample count"

    .line 100
    .line 101
    invoke-static {p2, p0, v1, p1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v10

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p1

    move-wide v12, v3

    move-wide v14, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v3, v12

    move-wide v7, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    new-array v9, v1, [I

    new-array v7, v1, [J

    new-array v8, v1, [J

    new-array v5, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v24, v12

    move v12, v3

    move-wide/from16 v3, v24

    :goto_2
    if-ge v12, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    const/high16 v13, -0x80000000

    and-int/2addr v13, v6

    if-nez v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v20

    const v13, 0x7fffffff

    and-int/2addr v6, v13

    aput v6, v9, v12

    aput-wide v14, v7, v12

    aput-wide v18, v5, v12

    add-long v18, v3, v20

    const-wide/32 v20, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v3, v18

    move-object v2, v5

    move-wide/from16 v5, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide v7, v10

    move/from16 p1, v1

    move-object v1, v9

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aget-wide v5, v2, v12

    sub-long v5, v3, v5

    move-object/from16 v7, v23

    aput-wide v5, v7, v12

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    aget v6, v1, v12

    int-to-long v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v12, v12, 0x1

    move-object v9, v1

    move-object v8, v7

    move-object/from16 v7, v22

    move/from16 v1, p1

    move/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v24

    move-wide/from16 v25, v3

    move-wide/from16 v3, v18

    move-wide/from16 v18, v25

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v1, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaci;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzef;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    add-int/lit8 v7, v7, 0x34

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v7, "Advertised atom size ("

    .line 98
    .line 99
    const-string v8, ") does not match buffer size: "

    .line 100
    .line 101
    invoke-static {v12, v7, v10, v8, v9}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v9, v8, :cond_3

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x17

    .line 126
    .line 127
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v7, "Atom type is not pssh: "

    .line 131
    .line 132
    invoke-static {v8, v7, v9, v11}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x1

    .line 145
    if-le v8, v9, :cond_4

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1a

    .line 158
    .line 159
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v7, "Unsupported pssh version: "

    .line 163
    .line 164
    invoke-static {v9, v7, v8, v11}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    if-ne v8, v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    new-array v12, v9, [Ljava/util/UUID;

    .line 188
    .line 189
    move v13, v1

    .line 190
    :goto_3
    if-ge v13, v9, :cond_5

    .line 191
    .line 192
    new-instance v14, Ljava/util/UUID;

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 207
    .line 208
    .line 209
    aput-object v14, v12, v13

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    move/from16 v3, v16

    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move/from16 v16, v3

    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move/from16 v16, v3

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eq v2, v3, :cond_7

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    add-int/lit8 v4, v4, 0x31

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    add-int/2addr v4, v5

    .line 261
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v4, "Atom data size ("

    .line 265
    .line 266
    const-string v5, ") does not match the bytes left: "

    .line 267
    .line 268
    invoke-static {v7, v4, v2, v5, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_7
    new-array v3, v2, [B

    .line 278
    .line 279
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaio;

    .line 283
    .line 284
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    if-nez v2, :cond_8

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zza:Ljava/util/UUID;

    .line 292
    .line 293
    :goto_6
    if-nez v2, :cond_9

    .line 294
    .line 295
    const-string v2, "FragmentedMp4Extractor"

    .line 296
    .line 297
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v17

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzo;

    .line 306
    .line 307
    const-string v4, "video/mp4"

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v4, v17

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move/from16 v16, v3

    .line 320
    .line 321
    :goto_7
    const/4 v5, 0x0

    .line 322
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    const/4 v5, 0x0

    .line 327
    if-nez v4, :cond_c

    .line 328
    .line 329
    return-object v5

    .line 330
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzp;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahz;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(JLcom/google/android/gms/internal/ads/zzef;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzef;[Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    const v4, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_39

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_2e

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v2, v5, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_1
    if-ge v15, v6, :cond_3

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzk()Z

    move-result v16

    if-nez v16, :cond_0

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-eq v5, v10, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzk()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    if-ne v5, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zze()J

    move-result-wide v18

    cmp-long v5, v18, v13

    if-gez v5, :cond_2

    move-object v12, v3

    move-wide/from16 v13, v18

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v12, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    move-object v2, v12

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    const-string v5, "video/hevc"

    const-string v6, "video/avc"

    const/4 v10, 0x4

    if-ne v3, v4, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    if-ge v3, v11, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    if-eqz v1, :cond_a

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    :cond_c
    move v1, v4

    goto/16 :goto_14

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    if-ne v3, v9, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    const-string v8, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzef;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v3, v11, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    const/4 v8, 0x0

    goto :goto_4

    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    :goto_4
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    add-int/2addr v11, v3

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzd()J

    move-result-wide v11

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    if-nez v13, :cond_11

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    if-ge v3, v5, :cond_22

    sub-int/2addr v5, v3

    const/4 v14, 0x0

    invoke-interface {v8, v1, v5, v14}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    aput-byte v14, v4, v14

    aput-byte v14, v4, v9

    const/16 v16, 0x2

    aput-byte v14, v4, v16

    rsub-int/lit8 v14, v13, 0x4

    :goto_6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    if-ge v7, v9, :cond_22

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    if-nez v7, :cond_1d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v7, v7

    if-gtz v7, :cond_13

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v7

    add-int v9, v13, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    move/from16 v16, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    sub-int/2addr v10, v7

    if-le v9, v10, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v7, v16

    :goto_9
    add-int v9, v13, v7

    invoke-interface {v1, v4, v14, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    if-ltz v10, :cond_1c

    sub-int/2addr v10, v7

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v9, 0x4

    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    add-int/2addr v10, v14

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v10, v10

    if-lez v10, :cond_1a

    if-lez v7, :cond_1a

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    aget-byte v16, v4, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_16

    move/from16 v19, v13

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v20, v6

    goto :goto_b

    :cond_16
    move/from16 v19, v13

    :goto_a
    and-int/lit8 v13, v16, 0x1f

    move-object/from16 v20, v6

    const/4 v6, 0x6

    if-eq v13, v6, :cond_19

    :goto_b
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    and-int/lit8 v6, v16, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v6, v9

    const/16 v9, 0x27

    if-ne v6, v9, :cond_17

    :cond_19
    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v6

    move/from16 v19, v13

    goto :goto_c

    :goto_e
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzH:Z

    invoke-interface {v8, v15, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    if-lez v7, :cond_1b

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    if-nez v6, :cond_1b

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v9, 0x4

    invoke-static {v4, v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzc([BIILcom/google/android/gms/internal/ads/zzu;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    move v9, v6

    move/from16 v13, v19

    move-object/from16 v6, v20

    :goto_f
    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_1b
    move/from16 v13, v19

    move-object/from16 v6, v20

    const/4 v9, 0x1

    goto :goto_f

    :cond_1c
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_1d
    move-object/from16 v20, v6

    move/from16 v19, v13

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzH:Z

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    const/4 v10, 0x0

    invoke-interface {v1, v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v13

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    move-result v9

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzu;->zzq:I

    const/4 v13, -0x1

    if-ne v9, v13, :cond_1e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zza(I)V

    goto :goto_10

    :cond_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v13

    if-eq v13, v9, :cond_1f

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zza(I)V

    :cond_1f
    :goto_10
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v9, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(JLcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzg()I

    move-result v6

    const/4 v10, 0x4

    and-int/2addr v6, v10

    if-eqz v6, :cond_21

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    const/4 v10, 0x4

    invoke-interface {v8, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v7

    :cond_21
    :goto_11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    move/from16 v13, v19

    move-object/from16 v6, v20

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzg()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    if-nez v3, :cond_23

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_23
    move/from16 v21, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    move-object/from16 v24, v1

    goto :goto_12

    :cond_24
    const/16 v24, 0x0

    :goto_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v19, v11

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaid;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    sub-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaid;->zza:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Z

    if-eqz v1, :cond_26

    add-long/2addr v3, v11

    :cond_26
    move-wide v14, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v3, v1

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v3, :cond_25

    aget-object v4, v1, v10

    const/4 v7, 0x1

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    const/16 v16, 0x0

    move-wide v5, v14

    move v8, v13

    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    :cond_28
    const/4 v1, 0x3

    :goto_14
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    const/4 v1, 0x0

    return v1

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v4, v3, :cond_2b

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    if-eqz v7, :cond_2a

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_2a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaie;

    move-wide v12, v6

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2b
    if-nez v5, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_2d

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    goto/16 :goto_0

    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzw:Lcom/google/android/gms/internal/ads/zzef;

    long-to-int v2, v2

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    goto/16 :goto_1b

    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    if-ne v3, v6, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    if-nez v3, :cond_38

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    goto/16 :goto_1b

    :cond_30
    if-ne v3, v4, :cond_38

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v3, v3

    if-eqz v3, :cond_38

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_32

    const/4 v6, 0x1

    if-eq v3, v6, :cond_31

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    .line 1
    invoke-static {v4, v2, v3, v11}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 2
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v19

    const-wide/32 v21, 0xf4240

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v6

    move-wide/from16 v24, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v19

    const-wide/32 v21, 0xf4240

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    cmp-long v14, v10, v4

    if-eqz v14, :cond_33

    add-long/2addr v10, v8

    goto :goto_16

    :cond_33
    move-wide v10, v4

    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v14

    move-wide/from16 v22, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-wide/from16 v24, v14

    move-wide v13, v10

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafs;

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Lcom/google/android/gms/internal/ads/zzaft;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Lcom/google/android/gms/internal/ads/zzafs;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v7, v3

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v7, :cond_34

    aget-object v11, v3, v10

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_34
    cmp-long v3, v13, v4

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaid;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(JZI)V

    :goto_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    goto :goto_1b

    :cond_35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaid;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(JZI)V

    goto :goto_19

    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_38

    aget-object v6, v3, v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    :cond_38
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(J)V

    goto/16 :goto_0

    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface {v1, v3, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzb([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_3a

    move-object/from16 v3, p2

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacj;->zzb()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    return v5

    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    const/4 v1, -0x1

    return v1

    :cond_3b
    move-object/from16 v3, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    goto :goto_1c

    :cond_3c
    move-object/from16 v3, p2

    :goto_1c
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    const-wide/16 v19, 0x1

    cmp-long v2, v13, v19

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v9

    :goto_1d
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    goto :goto_1f

    :cond_3d
    cmp-long v2, v13, v9

    if-nez v2, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    goto :goto_1e

    :cond_3e
    move-wide v9, v11

    :cond_3f
    :goto_1e
    cmp-long v2, v9, v11

    if-eqz v2, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v13, v2

    add-long/2addr v9, v13

    goto :goto_1d

    :cond_40
    :goto_1f
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-ltz v2, :cond_50

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    cmp-long v4, v4, v11

    if-eqz v4, :cond_43

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    if-ne v2, v6, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    long-to-int v4, v9

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    long-to-int v5, v9

    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    goto :goto_20

    :cond_41
    sub-long/2addr v9, v13

    long-to-int v2, v9

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zze(IZ)Z

    :cond_42
    :goto_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    goto/16 :goto_0

    :cond_43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v4

    sub-long/2addr v4, v13

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_44

    if-ne v7, v9, :cond_45

    :cond_44
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    if-nez v7, :cond_45

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    invoke-direct {v11, v12, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    :cond_45
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    if-ne v7, v10, :cond_46

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v11, :cond_46

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_46
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    if-ne v7, v9, :cond_47

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzx:J

    const/4 v2, 0x2

    :goto_22
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    goto/16 :goto_0

    :cond_47
    const v4, 0x6d6f6f76

    const v5, 0x6d657461

    if-eq v7, v4, :cond_4e

    const v4, 0x7472616b

    if-eq v7, v4, :cond_4e

    const v4, 0x6d646961

    if-eq v7, v4, :cond_4e

    const v4, 0x6d696e66

    if-eq v7, v4, :cond_4e

    const v4, 0x7374626c

    if-eq v7, v4, :cond_4e

    if-eq v7, v10, :cond_4e

    const v4, 0x74726166

    if-eq v7, v4, :cond_4e

    const v4, 0x6d766578

    if-eq v7, v4, :cond_4e

    const v4, 0x65647473

    if-eq v7, v4, :cond_4e

    if-ne v7, v5, :cond_48

    goto/16 :goto_25

    :cond_48
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v4, :cond_4b

    const v4, 0x6d646864

    if-eq v7, v4, :cond_4b

    const v4, 0x6d766864

    if-eq v7, v4, :cond_4b

    if-eq v7, v6, :cond_4b

    const v4, 0x73747364

    if-eq v7, v4, :cond_4b

    const v4, 0x73747473

    if-eq v7, v4, :cond_4b

    const v4, 0x63747473

    if-eq v7, v4, :cond_4b

    const v4, 0x73747363

    if-eq v7, v4, :cond_4b

    const v4, 0x7374737a

    if-eq v7, v4, :cond_4b

    const v4, 0x73747a32

    if-eq v7, v4, :cond_4b

    const v4, 0x7374636f

    if-eq v7, v4, :cond_4b

    const v4, 0x636f3634

    if-eq v7, v4, :cond_4b

    const v4, 0x73747373

    if-eq v7, v4, :cond_4b

    const v4, 0x74666474

    if-eq v7, v4, :cond_4b

    const v4, 0x74666864

    if-eq v7, v4, :cond_4b

    const v4, 0x746b6864

    if-eq v7, v4, :cond_4b

    const v4, 0x74726578

    if-eq v7, v4, :cond_4b

    const v4, 0x7472756e

    if-eq v7, v4, :cond_4b

    const v4, 0x70737368    # 3.013775E29f

    if-eq v7, v4, :cond_4b

    const v4, 0x7361697a

    if-eq v7, v4, :cond_4b

    const v4, 0x7361696f

    if-eq v7, v4, :cond_4b

    const v4, 0x73656e63

    if-eq v7, v4, :cond_4b

    const v4, 0x75756964

    if-eq v7, v4, :cond_4b

    const v4, 0x73626770

    if-eq v7, v4, :cond_4b

    const v4, 0x73677064

    if-eq v7, v4, :cond_4b

    const v4, 0x656c7374

    if-eq v7, v4, :cond_4b

    const v4, 0x6d656864

    if-eq v7, v4, :cond_4b

    const v2, 0x656d7367

    if-eq v7, v2, :cond_4b

    const v2, 0x75647461

    if-eq v7, v2, :cond_4b

    const v2, 0x6b657973

    if-eq v7, v2, :cond_4b

    const v2, 0x696c7374

    if-ne v7, v2, :cond_49

    goto :goto_24

    :cond_49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_4a

    const/4 v2, 0x0

    :goto_23
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzw:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x1

    goto/16 :goto_22

    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_4b
    :goto_24
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    if-ne v2, v8, :cond_4d

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_4c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1

    :cond_4e
    :goto_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    add-long/2addr v9, v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-eqz v2, :cond_4f

    if-ne v7, v5, :cond_4f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    :cond_4f
    const-wide/16 v4, -0x8

    add-long/2addr v9, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    invoke-direct {v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>(IJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_42

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(J)V

    goto/16 :goto_0

    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v1

    throw v1
.end method

.method public final zzh(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    return-void
.end method
