.class final Lcom/google/android/gms/internal/ads/zzvc;
.super Lcom/google/android/gms/internal/ads/zzyh;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzyf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzyh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzvc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzu;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyh;->zzd()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzh()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    return-object v0
.end method
