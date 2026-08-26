.class final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V
    .locals 13

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zze:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzh:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaqa;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzi(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzaqb;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzaqb;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/InputStream;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzi(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzaqb;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzaqb;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 74
    .line 75
    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x14

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "readHeaderList size="

    .line 109
    .line 110
    invoke-static {v3, v2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
