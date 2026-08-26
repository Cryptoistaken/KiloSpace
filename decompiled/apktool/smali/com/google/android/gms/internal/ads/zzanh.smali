.class final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzel;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;J)Lcom/google/android/gms/internal/ads/zzace;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, -0x1

    move-wide v11, v5

    move-wide v9, v7

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v14

    invoke-static {v13, v14, v3}, Lcom/google/android/gms/internal/ads/zzant;->zza([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/ads/zzant;->zzb(Lcom/google/android/gms/internal/ads/zzef;II)J

    move-result-wide v7

    cmp-long v15, v7, v5

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzel;->zze(J)J

    move-result-wide v7

    cmp-long v15, v7, p2

    if-lez v15, :cond_2

    cmp-long v3, v11, v5

    if-nez v3, :cond_1

    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zza(JJ)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v1

    goto :goto_3

    :cond_1
    :goto_1
    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzc(J)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v1

    goto :goto_3

    :cond_2
    int-to-long v9, v13

    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v7

    cmp-long v11, v11, p2

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    move-wide v11, v7

    :cond_4
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    int-to-long v7, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v3, v11, v5

    if-eqz v3, :cond_6

    add-long/2addr v1, v7

    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzace;

    :goto_3
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    return-void
.end method
