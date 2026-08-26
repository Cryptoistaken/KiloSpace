.class public final Lcom/google/android/gms/internal/ads/zzgxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgxy;


# instance fields
.field private final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxx;->zza()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
