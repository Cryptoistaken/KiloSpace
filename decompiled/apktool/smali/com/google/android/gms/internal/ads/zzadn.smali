.class public final Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzc:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    if-lez v1, :cond_1

    aget-wide v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    add-int/2addr v1, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdt;->zza(J)V

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzdt;->zza(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzb([J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;->zzb([J)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzn(Lcom/google/android/gms/internal/ads/zzdt;JZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v7

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v0

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v4

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p1
.end method
