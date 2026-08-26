.class final Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzva;
.implements Lcom/google/android/gms/internal/ads/zzrq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzkz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzkz;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzup;)Landroid/util/Pair;
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzkz;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzup;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzkz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzkz;->zzd:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzcT(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V
    .locals 6

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzkw;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzj()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzcU(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzj()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzcV(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzj()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzcW(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzku;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzku;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzj()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzcX(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzul;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzj()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
