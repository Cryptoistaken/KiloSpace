.class public final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamz;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzamy;

.field private zzj:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzel;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzel;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzel;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamz;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    const/4 v12, 0x1

    if-nez v1, :cond_3

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamz;->zzd()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamz;->zzb()Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamz;->zzd()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Lcom/google/android/gms/internal/ads/zzel;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacg;->zza()Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamz;->zzd()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzc()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    if-eqz v11, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    cmp-long p2, v7, v9

    const/4 v0, -0x1

    if-eqz p2, :cond_8

    const-wide/16 v1, 0x4

    cmp-long p2, v7, v1

    if-ltz p2, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    const/16 v2, 0x1b9

    if-ne v1, v2, :cond_a

    return v0

    :cond_a
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    return v3

    :cond_b
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v0, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result p2

    add-int/2addr p2, v4

    goto :goto_5

    :cond_c
    shr-int/lit8 v0, v1, 0x8

    if-eq v0, v12, :cond_d

    invoke-interface {p1, v12}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    return v3

    :cond_d
    and-int/lit16 v0, v1, 0xff

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzana;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Z

    if-nez v7, :cond_13

    if-nez v6, :cond_11

    const/16 v7, 0xbd

    const-string v8, "video/mp2p"

    const/4 v9, 0x0

    if-ne v0, v7, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Z

    :goto_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    move-object v9, v1

    goto :goto_8

    :cond_e
    and-int/lit16 v7, v1, 0xe0

    const/16 v10, 0xc0

    if-ne v7, v10, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_f
    and-int/lit16 v1, v1, 0xf0

    const/16 v7, 0xe0

    if-ne v1, v7, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzanv;Ljava/lang/String;)V

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Z

    goto :goto_7

    :cond_10
    :goto_8
    if-eqz v9, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanr;

    const/high16 v6, -0x80000000

    const/16 v7, 0x100

    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(III)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v9, v6, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzel;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzel;)V

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Z

    const-wide/32 v7, 0x100000

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    const-wide/16 v7, 0x2000

    add-long/2addr v7, v0

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_13

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v0

    add-int/2addr v0, v4

    if-nez v6, :cond_14

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    invoke-interface {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    :goto_9
    return v3
.end method

.method public final zzh(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzel;->zzc()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzel;->zza()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzel;->zzd(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzb(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzana;->zza()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
