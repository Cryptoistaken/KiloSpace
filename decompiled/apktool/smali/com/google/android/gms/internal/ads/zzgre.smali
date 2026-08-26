.class public final Lcom/google/android/gms/internal/ads/zzgre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzb()Lcom/google/android/gms/internal/ads/zzgxj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zzb:Lcom/google/android/gms/internal/ads/zzgxj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgqb;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxe;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zzb:Lcom/google/android/gms/internal/ads/zzgxj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgxj;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpx;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzg;->zza()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrk;->zzd(Lcom/google/android/gms/internal/ads/zzgzd;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgrc;->zza:Lcom/google/android/gms/internal/ads/zzgrc;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgra;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgrb;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgsn;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqz;->zza:Lcom/google/android/gms/internal/ads/zzgqz;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Lcom/google/android/gms/internal/ads/zzgqy;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqx;->zza:Lcom/google/android/gms/internal/ads/zzgqx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzguq;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    const-class v3, Lcom/google/android/gms/internal/ads/zzguk;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc()Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzb(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgxj;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
