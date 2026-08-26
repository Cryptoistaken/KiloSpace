.class public final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field public final zza:I

.field public final zzb:[I

.field public final zzc:[J

.field public final zzd:[J

.field public final zze:[J

.field private final zzf:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:[J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:[I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/lit8 v5, v5, 0x1a

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v5, v5, 0xa

    .line 71
    .line 72
    add-int/2addr v5, v7

    .line 73
    add-int/lit8 v5, v5, 0x9

    .line 74
    .line 75
    add-int/2addr v5, v8

    .line 76
    add-int/lit8 v5, v5, 0xe

    .line 77
    .line 78
    add-int/2addr v5, v9

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v5, "ChunkIndex(length="

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", sizes="

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ", offsets="

    .line 103
    .line 104
    const-string v4, ", timeUs="

    .line 105
    .line 106
    invoke-static {v6, v3, v2, v4, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", durationsUs="

    .line 110
    .line 111
    const-string v2, ")"

    .line 112
    .line 113
    invoke-static {v6, v1, v0, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadw;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:I

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p1
.end method
