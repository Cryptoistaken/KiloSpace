.class final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field private final zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzba;->zzg()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzba;->zzj()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzba;->zzh()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzba;->zzo()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzg()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzba;->zzp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbe;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzba;->zzw()I

    move-result v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzba;->zzx()I

    move-result v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzba;->zzt()J

    move-result-wide v8

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzba;->zzs()J

    move-result-wide v6

    sub-long v6, v8, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzw()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzba;->zzu()J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    if-eqz v2, :cond_2

    const/4 v10, -0x1

    if-ne v4, v10, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzy()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v11

    sub-long/2addr v8, v11

    move v4, v10

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzd:I

    if-ne v4, v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    if-ne v5, v1, :cond_4

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzly;->zzf:J

    cmp-long v1, v8, v12

    if-nez v1, :cond_4

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:J

    cmp-long v1, v6, v12

    if-nez v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzi:J

    sub-long/2addr v10, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:I

    int-to-long v1, v1

    cmp-long v1, v10, v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzx()Lcom/google/android/gms/internal/ads/zzlx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzma;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzma;-><init>(I)V

    const/16 v2, 0x3eb

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzir;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzN(Lcom/google/android/gms/internal/ads/zzhz;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Z

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzly;->zzi:J

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzd:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzly;->zzf:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzz()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzz()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:I

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzi(II)Z

    return-void

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzz()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzk(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Z

    return-void
.end method
