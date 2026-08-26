.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzee;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzamr;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzq:Lcom/google/android/gms/internal/ads/zzamr;

    const p1, -0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzs:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzt:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:D

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method public final zzc(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:D

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzq:Lcom/google/android/gms/internal/ads/zzamr;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zza:I

    const/16 v5, 0x11

    if-eq v4, v1, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:I

    if-ne v6, v4, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zza:I

    if-ne v4, v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    array-length v4, v2

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzee;)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzams;->zzc:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzs:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzu:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzu:J

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:I

    const/4 v3, -0x1

    const-string v4, "mhm1"

    if-eq v0, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, ".%02X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzams;->zzd:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v3, "audio/mhm1"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzv:Z

    goto :goto_4

    :cond_6
    if-ne v4, v5, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v2

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzt:I

    goto :goto_4

    :cond_8
    if-ne v4, v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzv:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:Z

    move v6, v1

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzt:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:I

    int-to-double v3, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    if-eqz v5, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:D

    :goto_2
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:D

    goto :goto_3

    :cond_a
    int-to-double v9, v0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:D

    add-double/2addr v3, v9

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v7

    move v7, v0

    move v8, v9

    move-object v9, v10

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzv:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzt:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    :cond_b
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzb([BI)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzq:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzamr;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzamr;->zzc:I

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamr;->zzc:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:Z

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    const v3, 0xc001a5

    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:I

    goto/16 :goto_4

    :cond_12
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
