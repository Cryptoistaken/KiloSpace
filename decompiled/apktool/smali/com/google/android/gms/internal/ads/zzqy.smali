.class final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(J)V

    :cond_0
    return-void
.end method

.method public final zzb(JJJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzF()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzG()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int/lit8 v1, v1, 0x36

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    add-int/2addr v1, v7

    .line 68
    add-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    add-int/2addr v1, v8

    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    add-int/2addr v1, v9

    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    add-int/2addr v1, v10

    .line 77
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 81
    .line 82
    const-string v7, ", "

    .line 83
    .line 84
    move-wide v8, p1

    .line 85
    invoke-static {v6, v1, p1, p2, v7}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-wide v8, p3

    .line 89
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-wide/from16 v8, p5

    .line 93
    .line 94
    invoke-static {v6, v7, v8, v9, v7}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v8, p7

    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v2, v3, v7}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "DefaultAudioSink"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zzc(JJJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzF()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzG()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int/lit8 v1, v1, 0x34

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    add-int/2addr v1, v7

    .line 68
    add-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    add-int/2addr v1, v8

    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    add-int/2addr v1, v9

    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    add-int/2addr v1, v10

    .line 77
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 81
    .line 82
    const-string v7, ", "

    .line 83
    .line 84
    move-wide v8, p1

    .line 85
    invoke-static {v6, v1, p1, p2, v7}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-wide v8, p3

    .line 89
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-wide/from16 v8, p5

    .line 93
    .line 94
    invoke-static {v6, v7, v8, v9, v7}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v8, p7

    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v2, v3, v7}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "DefaultAudioSink"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zzd(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(IJ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v9, v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    move-result-object v5

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzpu;->zze(IJJ)V

    :cond_0
    return-void
.end method
