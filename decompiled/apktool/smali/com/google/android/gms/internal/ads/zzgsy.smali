.class public final Lcom/google/android/gms/internal/ads/zzgsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgyd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zzc:Lcom/google/android/gms/internal/ads/zzgyd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdh;->zze()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method

.method public static zza(Z)V
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgwb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Lcom/google/android/gms/internal/ads/zzgyo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsy;->zzc:Lcom/google/android/gms/internal/ads/zzgyd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Lcom/google/android/gms/internal/ads/zzgyd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsz;->zza:Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgta;->zzb(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsz;->zzc:Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgta;->zzb(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsy;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgxk;->zzb(Lcom/google/android/gms/internal/ads/zzgqe;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
