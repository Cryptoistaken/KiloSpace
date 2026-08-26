.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "SourceFile"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 13
    .line 14
    const-string v2, "video/x-flv"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 32
    .line 33
    .line 34
    const-string v2, "audio/mpeg"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaff;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1c

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Audio format not supported: "

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 103
    .line 104
    .line 105
    if-ne v0, p1, :cond_4

    .line 106
    .line 107
    const-string p1, "audio/g711-alaw"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x1f40

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 133
    .line 134
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;J)Z
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v3, p1, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzabt;->zza([B)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v0, "video/x-flv"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    return v1

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v5, p1, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    return v2
.end method
