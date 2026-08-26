.class final Lcom/google/android/gms/internal/ads/zzaii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzar;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method
