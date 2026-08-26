.class final Lcom/google/android/gms/internal/ads/zzgwx;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static final zza()Ljavax/crypto/Cipher;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    const-string v1, "AES/GCM-SIV/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zzb(Ljavax/crypto/Cipher;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwx;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
