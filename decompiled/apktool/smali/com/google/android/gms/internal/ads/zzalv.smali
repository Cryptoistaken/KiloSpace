.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac4"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    move v1, v2

    move v5, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v6

    const v9, 0xac40

    const v10, 0xac41

    if-eq v6, v9, :cond_1

    if-eq v6, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v11, 0x4

    if-lt v1, v11, :cond_2

    return v9

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    array-length v12, v9

    const/4 v13, -0x1

    if-ge v12, v8, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    aget-byte v14, v9, v7

    shl-int/lit8 v12, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    const v14, 0xffff

    if-ne v12, v14, :cond_4

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x5

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v12, v12, 0x8

    const/4 v14, 0x6

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v11, v12

    or-int v12, v11, v9

    goto :goto_2

    :cond_4
    move v8, v11

    :goto_2
    if-ne v6, v10, :cond_5

    add-int/lit8 v8, v8, 0x2

    :cond_5
    add-int/2addr v12, v8

    :goto_3
    if-ne v12, v13, :cond_6

    return v2

    :cond_6
    add-int/lit8 v12, v12, -0x7

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    goto/16 :goto_0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzc(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzalw;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    return v2
.end method

.method public final zzh(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalw;->zza()V

    return-void
.end method
