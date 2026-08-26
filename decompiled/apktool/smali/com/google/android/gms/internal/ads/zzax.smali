.class public final Lcom/google/android/gms/internal/ads/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzax;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzax;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->hashCode()I

    move-result v0

    return v0
.end method
