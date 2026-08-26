.class final Lcom/google/android/gms/internal/ads/zzgvv;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static final zza()Ljavax/crypto/Cipher;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfo;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    const-string v2, "ChaCha20-Poly1305"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfo;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvw;->zze(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvv;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
