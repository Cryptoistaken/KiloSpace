.class public final Lcom/google/android/gms/internal/ads/zzgvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public static zzb([B)Ljavax/crypto/SecretKey;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhge;->zza(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    sget p2, Lcom/google/android/gms/internal/ads/zzgzu;->zza:I

    const-string p2, "java.vendor"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "The Android Project"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    :cond_1
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p2
.end method
