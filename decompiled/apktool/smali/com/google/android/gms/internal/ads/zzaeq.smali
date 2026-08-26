.class final Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:[J

.field private zzn:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaep;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaep;->zzc()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    if-ne v0, v1, :cond_2

    const/high16 v2, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x62770000

    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaep;->zzd()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    if-ne v0, v1, :cond_3

    const/high16 p3, 0x62640000

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:J

    const/16 p1, 0x200

    new-array p3, p1, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    return-void
.end method

.method private final zzh(I)J
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:J

    int-to-long v4, p1

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/ads/zzadw;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(I)J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    return-object v0
.end method

.method private static zzj(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final zza(JZ)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:J

    :cond_0
    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    array-length v0, v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    aput-wide p1, p3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    const/high16 v1, 0x62770000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaep;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaep;->zzf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    if-lez v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    :cond_0
    return-void
.end method

.method public final zzc(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    :cond_3
    return v0
.end method

.method public final zzf(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    aget p1, p2, p1

    goto :goto_0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(I)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzl([IIZZ)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(I)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(I)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(I)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object v0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadw;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p1
.end method
