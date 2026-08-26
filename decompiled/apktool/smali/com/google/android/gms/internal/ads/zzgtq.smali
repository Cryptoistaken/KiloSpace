.class public final Lcom/google/android/gms/internal/ads/zzgtq;
.super Lcom/google/android/gms/internal/ads/zzgrf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgtu;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgtu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zzb:Lcom/google/android/gms/internal/ads/zzhgg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgtu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgtq;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtu;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtt;->zzb:Lcom/google/android/gms/internal/ads/zzgtt;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtu;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtt;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>(Lcom/google/android/gms/internal/ads/zzgtu;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtu;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgtu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zzb:Lcom/google/android/gms/internal/ads/zzhgg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgtu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgtu;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
