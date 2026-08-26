.class public abstract Lcom/google/android/gms/internal/ads/zzgmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgmk;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmh;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmh;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmj;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmj;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmg;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzc:Lcom/google/android/gms/internal/ads/zzgmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzc:Lcom/google/android/gms/internal/ads/zzgmk;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract zzb([BLjava/lang/CharSequence;)I
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zzf(I)I
.end method

.method public zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzgmk;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzgmk;
.end method

.method public final zzj([BII)Ljava/lang/String;
    .locals 2

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzghc;->zzo(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgmk;->zzd(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final zzk(Ljava/lang/CharSequence;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmk;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzf(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgmk;->zzb([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgmi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
