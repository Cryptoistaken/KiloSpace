.class final Lcom/google/android/gms/internal/ads/zzgrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgyz;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzgyz;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyz;->zza([B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgrh;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgrh;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpx;->zza([B[B)[B

    move-result-object v1

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
