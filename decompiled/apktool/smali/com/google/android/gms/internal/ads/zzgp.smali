.class public Lcom/google/android/gms/internal/ads/zzgp;
.super Lcom/google/android/gms/internal/ads/zzgb;
.source "SourceFile"


# instance fields
.field public final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;II)V
    .locals 0

    .line 1
    const/16 p1, 0x7d8

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgp;->zzb(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(I)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V
    .locals 0

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzgp;->zzb(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/Throwable;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzge;II)V
    .locals 0

    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzgp;->zzb(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V
    .locals 0

    .line 4
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzgp;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    return-void
.end method

.method public static zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;I)Lcom/google/android/gms/internal/ads/zzgp;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cleartext.*not permitted.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzge;II)V

    move-object p2, v1

    :goto_1
    return-object p2
.end method

.method private static zzb(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
