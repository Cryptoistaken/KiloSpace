.class public final Lcom/google/android/gms/internal/ads/zzgxw;
.super Lcom/google/android/gms/internal/ads/zzgqs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    goto :goto_0

    :cond_2
    const-string v0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "TINK"

    :goto_0
    aput-object v0, v1, v3

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    return-object v0
.end method
