.class final Lcom/google/android/gms/internal/ads/zzaha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->zza:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    const/16 v4, 0x80

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    and-int v7, v1, v4

    if-nez v7, :cond_0

    shr-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    not-int v4, v4

    and-int/2addr v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_1

    shl-int/lit8 p1, v1, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 14

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaha;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v10

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v6, v10, v12

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    long-to-int v6, v3

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    add-int/2addr v12, v9

    iput v12, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    if-ne v12, v6, :cond_2

    return v8

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    const/16 v6, 0x8

    shl-long v9, v10, v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v6

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    int-to-long v5, v5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v3, v10

    if-eqz v12, :cond_9

    add-long/2addr v5, v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v0, v5, v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    int-to-long v0, v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    return v8

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    if-eqz v2, :cond_5

    long-to-int v0, v0

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    goto :goto_2

    :cond_7
    return v8

    :cond_8
    if-nez v0, :cond_9

    return v9

    :cond_9
    :goto_3
    return v8
.end method
