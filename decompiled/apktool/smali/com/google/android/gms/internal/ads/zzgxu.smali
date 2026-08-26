.class final Lcom/google/android/gms/internal/ads/zzgxu;
.super Lcom/google/android/gms/internal/ads/zzgqs;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhep;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

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
    aput-object v0, v2, v3

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
