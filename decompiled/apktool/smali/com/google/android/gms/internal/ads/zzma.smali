.class public final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "Player stuck buffering with no progress"

    goto :goto_0

    :cond_0
    const-string v0, "Player stuck buffering and not loading"

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzma;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzma;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzma;->zza:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:I

    return v0
.end method
