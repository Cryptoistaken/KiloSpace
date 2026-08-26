.class final Lcom/google/android/gms/internal/ads/zzgln;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgkc;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzgjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgjz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgln;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgln;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgmd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgln;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgln;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgln;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzg([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
