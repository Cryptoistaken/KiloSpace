.class public final Lcom/google/android/gms/internal/ads/zzgrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgqe;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrx;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgrw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhct;->zzg()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgry;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    return-void
.end method

.method public static zza(Z)V
    .locals 7

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgvg;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zza(Lcom/google/android/gms/internal/ads/zzgyo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzguj;->zzc:Lcom/google/android/gms/internal/ads/zzgsc;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsa;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>([B)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsa;->zza(I)Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsa;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsa;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgsa;->zzd(Lcom/google/android/gms/internal/ads/zzgsb;)Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsa;->zze()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzguj;->zzd:Lcom/google/android/gms/internal/ads/zzgsc;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsa;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsa;->zza(I)Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsa;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgsa;->zzd(Lcom/google/android/gms/internal/ads/zzgsb;)Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsa;->zze()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrz;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgsc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Lcom/google/android/gms/internal/ads/zzgyd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgxk;->zzb(Lcom/google/android/gms/internal/ads/zzgqe;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
