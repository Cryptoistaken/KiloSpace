.class final Lcom/google/android/gms/internal/ads/zzafh;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Video format not supported: "

    .line 39
    .line 40
    invoke-static {v2, v1, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzy()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v3, "video/x-flv"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzk:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    return v6

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_4

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    aput-byte v6, v7, v6

    aput-byte v6, v7, v5

    const/4 v8, 0x2

    aput-byte v6, v7, v8

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    move v12, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    invoke-virtual {v1, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v10

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v13, v9, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/lit8 v12, v12, 0x4

    invoke-interface {v13, v1, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/2addr v12, v10

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v9, v3, p2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    return v5

    :cond_4
    return v6
.end method
