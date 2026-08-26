.class final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaob;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzu;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzaob;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzb:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaob;->zze:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:I

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzs;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "audio/wav"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 54
    .line 55
    .line 56
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzb:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 59
    .line 60
    .line 61
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzs;->zzG(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    add-int/lit8 p3, p3, 0x1c

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    new-instance p5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr p3, p4

    .line 97
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string p3, "Expected block size: "

    .line 101
    .line 102
    const-string p4, "; got: "

    .line 103
    .line 104
    invoke-static {p5, p3, p1, p4, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzh:J

    return-void
.end method

.method public final zzb(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzaob;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzaob;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzany;->zze:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzaob;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzany;->zzf:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzany;->zzh:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    int-to-long v13, v1

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzany;->zzh:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzany;->zzh:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
