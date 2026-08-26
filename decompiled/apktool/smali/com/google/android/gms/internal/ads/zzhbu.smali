.class public final Lcom/google/android/gms/internal/ads/zzhbu;
.super Lcom/google/android/gms/internal/ads/zzhbx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhbv;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbu;->zza:Lcom/google/android/gms/internal/ads/zzhbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbu;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhbv;Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhbu;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzd()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbu;-><init>(Lcom/google/android/gms/internal/ads/zzhbv;Lcom/google/android/gms/internal/ads/zzhgh;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbu;->zza:Lcom/google/android/gms/internal/ads/zzhbv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbu;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-object v0
.end method
