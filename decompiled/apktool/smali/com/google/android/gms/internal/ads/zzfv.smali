.class public final Lcom/google/android/gms/internal/ads/zzfv;
.super Lcom/google/android/gms/internal/ads/zzfs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzb:Landroid/net/Uri;

.field private zzc:[B

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzft;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zze:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zze:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zze:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V

    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzge;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Landroid/net/Uri;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:[B

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    array-length v0, v0

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zze:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    int-to-long v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zze:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzf:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zze:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgb;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:[B

    return-void
.end method
