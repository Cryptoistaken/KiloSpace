.class public final Lcom/google/android/gms/internal/ads/zzafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzan;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zzd:J

.field public final zze:[B

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v1, "application/x-scte35"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzafs;->zze:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzafs;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafs;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafs;->zzc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafs;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafs;->zza:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zze:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafs;->zze:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zze:[B

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    xor-long/2addr v2, v6

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzf:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzd:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzc:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    add-int/lit8 v8, v8, 0x12

    .line 30
    .line 31
    add-int/2addr v8, v2

    .line 32
    add-int/lit8 v8, v8, 0xd

    .line 33
    .line 34
    add-int/2addr v8, v5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v8

    .line 44
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v5, "EMSG: scheme="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ", id="

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", durationMs="

    .line 64
    .line 65
    const-string v1, ", value="

    .line 66
    .line 67
    invoke-static {v6, v0, v3, v4, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
