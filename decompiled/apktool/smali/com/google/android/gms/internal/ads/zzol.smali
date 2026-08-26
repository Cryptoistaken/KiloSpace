.class final Lcom/google/android/gms/internal/ads/zzol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzom;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzup;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzom;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Lcom/google/android/gms/internal/ads/zzup;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbe;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbe;->zza()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zza()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzj()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzj()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzn:I

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzj()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbd;->zzo:I

    if-gt v0, v4, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzk()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    invoke-virtual {p2, v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Lcom/google/android/gms/internal/ads/zzup;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzup;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Lcom/google/android/gms/internal/ads/zzup;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzup;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzom;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzi()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzc:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Lcom/google/android/gms/internal/ads/zzup;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzup;->zzd:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_d

    if-ge v3, p1, :cond_5

    goto :goto_2

    :cond_5
    if-le v3, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    if-gt p1, v3, :cond_9

    if-ne p1, v3, :cond_8

    iget p1, v4, Lcom/google/android/gms/internal/ads/zzup;->zzc:I

    if-le v0, p1, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    move v1, v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzup;->zze:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzup;->zzb:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return v2
.end method

.method public final synthetic zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:I

    return v0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    return-wide v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Lcom/google/android/gms/internal/ads/zzup;

    return-object v0
.end method

.method public final synthetic zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzf:Z

    return v0
.end method

.method public final synthetic zzj(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zzf:Z

    return-void
.end method

.method public final synthetic zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzg:Z

    return v0
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zzg:Z

    return-void
.end method
