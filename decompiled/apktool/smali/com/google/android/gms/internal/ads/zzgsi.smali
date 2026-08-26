.class public final Lcom/google/android/gms/internal/ads/zzgsi;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgse;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zze()Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsh;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 8

    sget p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvn;->zza(Lcom/google/android/gms/internal/ads/zzgyo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_GCM"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>([B)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsj;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(I)Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsj;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgsj;->zzd(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsj;->zze()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v2

    const-string v7, "AES128_GCM_RAW"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsj;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(I)Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgsj;->zzd(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsj;->zze()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v2

    const-string v3, "AES256_GCM_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsi;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Lcom/google/android/gms/internal/ads/zzgyg;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsi;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Lcom/google/android/gms/internal/ads/zzgyd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsi;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgxk;->zzf(Lcom/google/android/gms/internal/ads/zzgqe;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
