.class Lcom/google/android/gms/internal/ads/zzftl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/ads/zzftk;

.field final zzc:Lcom/google/android/gms/internal/ads/zzftj;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Lcom/google/android/gms/internal/ads/zzftj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Ljava/lang/String;

    const-string p1, "_3p"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzh:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "not null"

    .line 51
    .line 52
    const-string v2, "null"

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    move-object p2, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p2, v1

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x58

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0xd

    .line 70
    .line 71
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v3

    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 84
    .line 85
    const-string v3, ", hashKey is "

    .line 86
    .line 87
    invoke-static {v0, p1, v2, p2, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p3
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfti;
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zze(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    const-string v3, "paid_3p_hash_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzftk;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzftl;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfti;

    move-result-object p1

    return-object p1

    :catch_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    return-object p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzd(Z)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    if-eqz v0, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzftk;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    add-long/2addr v3, p3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfti;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zze(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    if-nez p5, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfti;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzd(Z)J

    move-result-wide p4

    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzh:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfti;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftl;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfti;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    const-string v2, "paid_3p_hash_key"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0
.end method

.method public final zzc(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzf(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Z)J
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzftk;->zzd(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzftk;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfti;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzftk;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzftk;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Ljava/lang/String;J)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzh:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzg(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
