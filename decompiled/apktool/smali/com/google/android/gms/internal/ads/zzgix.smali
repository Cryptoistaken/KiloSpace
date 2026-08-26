.class abstract Lcom/google/android/gms/internal/ads/zzgix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkx;


# instance fields
.field private transient zza:Ljava/util/Set;

.field private transient zzb:Ljava/util/Collection;

.field private transient zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzh()Ljava/util/Set;
.end method

.method public abstract zzj()Ljava/util/Collection;
.end method

.method public zzk()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzl()Ljava/util/Map;
.end method

.method public final zzr()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzh()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final zzs()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzj()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final zzt()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzl()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
