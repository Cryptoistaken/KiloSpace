.class public final Lcom/google/android/gms/internal/ads/zzgwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgsn;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zzc(Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzgvo;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc()Ljavax/crypto/Cipher;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES GCM SIV cipher is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
