.class public final Lcom/google/android/gms/internal/ads/zzfva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Z)[B
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzl()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzk(Ljava/lang/CharSequence;)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unable to decode "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
