.class public final Lcom/google/android/gms/internal/ads/zzgrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgqe;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgyg;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgyd;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrp;->zza:Lcom/google/android/gms/internal/ads/zzgrp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgrm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrq;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcj;->zzg()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrq;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgro;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrq;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgrn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrq;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgrq;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 9

    sget p0, Lcom/google/android/gms/internal/ads/zzgrq;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgvb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Lcom/google/android/gms/internal/ads/zzgyo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrq;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzguj;->zze:Lcom/google/android/gms/internal/ads/zzgru;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgrr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>([B)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(I)Lcom/google/android/gms/internal/ads/zzgrr;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgrr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgrr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgrr;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgrs;->zzc:Lcom/google/android/gms/internal/ads/zzgrs;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgrr;->zzf(Lcom/google/android/gms/internal/ads/zzgrs;)Lcom/google/android/gms/internal/ads/zzgrr;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgrt;->zzc:Lcom/google/android/gms/internal/ads/zzgrt;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Lcom/google/android/gms/internal/ads/zzgrt;)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzguj;->zzf:Lcom/google/android/gms/internal/ads/zzgru;

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>([B)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(I)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgrr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgrr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgrr;->zzf(Lcom/google/android/gms/internal/ads/zzgrs;)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Lcom/google/android/gms/internal/ads/zzgrt;)Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrq;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgru;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Lcom/google/android/gms/internal/ads/zzgyg;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrq;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Lcom/google/android/gms/internal/ads/zzgyd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrq;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgxk;->zzf(Lcom/google/android/gms/internal/ads/zzgqe;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
