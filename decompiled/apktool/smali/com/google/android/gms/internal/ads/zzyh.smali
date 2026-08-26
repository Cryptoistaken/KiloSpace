.class public Lcom/google/android/gms/internal/ads/zzyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzyh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    return-object p1
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzc()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)I

    move-result p1

    return p1
.end method

.method public final zzg(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyk;->zzg(I)I

    move-result p1

    return p1
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzh()I

    move-result v0

    return v0
.end method
