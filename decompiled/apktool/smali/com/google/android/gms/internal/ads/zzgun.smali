.class public final Lcom/google/android/gms/internal/ads/zzgun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyd;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzgul;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method

.method public static zza(Z)V
    .locals 3

    sget p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Lcom/google/android/gms/internal/ads/zzgyo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzguj;->zzg:Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzguj;->zzh:Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzguj;->zzi:Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzguj;->zzj:Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Lcom/google/android/gms/internal/ads/zzgyd;Ljava/lang/Class;)V

    return-void
.end method
