.class public final Lcom/google/android/gms/internal/ads/zzgth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqe;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgyd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhem;->zze()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v3, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgth;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgtg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgth;->zzc:Lcom/google/android/gms/internal/ads/zzgyd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtf;->zza:Lcom/google/android/gms/internal/ads/zzgtf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgth;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method

.method public static zza(Z)V
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgtz;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zza(Lcom/google/android/gms/internal/ads/zzgyo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgth;->zzc:Lcom/google/android/gms/internal/ads/zzgyd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgtu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Lcom/google/android/gms/internal/ads/zzgyd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgth;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgth;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgxk;->zzb(Lcom/google/android/gms/internal/ads/zzgqe;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
