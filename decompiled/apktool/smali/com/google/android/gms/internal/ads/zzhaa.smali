.class public final Lcom/google/android/gms/internal/ads/zzhaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyd;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgzc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Lcom/google/android/gms/internal/ads/zzgzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaa;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzx;->zza:Lcom/google/android/gms/internal/ads/zzgzx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhae;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaa;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaa;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaa;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method

.method public static zza(Z)V
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhbj;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(Lcom/google/android/gms/internal/ads/zzgyo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaa;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhad;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Lcom/google/android/gms/internal/ads/zzgyd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaa;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaa;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbe;->zzc:Lcom/google/android/gms/internal/ads/zzhad;

    const-string v3, "AES_CMAC"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;-><init>([B)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zza(I)Lcom/google/android/gms/internal/ads/zzhab;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzb(I)Lcom/google/android/gms/internal/ads/zzhab;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhac;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhab;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhab;->zzd()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaa;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgxk;->zzb(Lcom/google/android/gms/internal/ads/zzgqe;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhad;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzw;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaa;->zze(Lcom/google/android/gms/internal/ads/zzhad;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>([B)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzd()Lcom/google/android/gms/internal/ads/zzgzw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgzw;)Lcom/google/android/gms/internal/ads/zzhae;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zze()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaa;->zze(Lcom/google/android/gms/internal/ads/zzhad;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbm;->zza(Lcom/google/android/gms/internal/ads/zzgzw;)Lcom/google/android/gms/internal/ads/zzhae;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgzw;)Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zze()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaa;->zze(Lcom/google/android/gms/internal/ads/zzhad;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgd;->zza(Lcom/google/android/gms/internal/ads/zzgzw;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhad;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
