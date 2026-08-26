.class final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzee;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Z

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v3

    int-to-long v7, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v10

    shl-int/2addr v10, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    const/16 v14, 0x1e

    if-nez v13, :cond_0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Z

    if-eqz v13, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v5

    int-to-long v4, v5

    shl-long/2addr v4, v14

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v15

    shl-int/2addr v15, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    move-wide/from16 v16, v7

    int-to-long v6, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    int-to-long v8, v15

    or-long/2addr v4, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzel;->zze(J)J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v7

    :goto_0
    shl-long v2, v16, v14

    int-to-long v4, v10

    or-long/2addr v2, v4

    or-long/2addr v2, v11

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzel;->zze(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    const/4 v5, 0x4

    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(JI)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Z)V

    return-void
.end method
