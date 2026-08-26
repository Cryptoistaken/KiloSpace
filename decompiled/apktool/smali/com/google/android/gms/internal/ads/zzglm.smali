.class final Lcom/google/android/gms/internal/ads/zzglm;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgkc;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkc;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzc:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgkc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgke;->zze()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzc:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgmd;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgke;->zze()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgke;->zze()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzg([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgll;-><init>(Lcom/google/android/gms/internal/ads/zzglm;)V

    return-object v0
.end method

.method public final synthetic zzv()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzc:I

    return v0
.end method
