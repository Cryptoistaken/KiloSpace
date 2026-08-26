.class public final Lcom/google/android/gms/internal/ads/zzfdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/util/List;)Lcom/multiaccounts/cloneapps/w62;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfck;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfck;->zzc:Z

    if-eqz v2, :cond_0

    sget-object v1, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooOO0:Lcom/multiaccounts/cloneapps/o0O0oo00;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O0oo00;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfck;->zza:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfck;->zzb:I

    invoke-direct {v2, v3, v1}, Lcom/multiaccounts/cloneapps/o0O0oo00;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/multiaccounts/cloneapps/o0O0oo00;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/multiaccounts/cloneapps/o0O0oo00;

    new-instance v0, Lcom/multiaccounts/cloneapps/w62;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/w62;-><init>(Landroid/content/Context;[Lcom/multiaccounts/cloneapps/o0O0oo00;)V

    return-object v0
.end method

.method public static zzb(Lcom/multiaccounts/cloneapps/w62;)Lcom/google/android/gms/internal/ads/zzfck;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/w62;->OooOOOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfck;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfck;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfck;

    iget v2, p0, Lcom/multiaccounts/cloneapps/w62;->OooOO0o:I

    iget p0, p0, Lcom/multiaccounts/cloneapps/w62;->OooO:I

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfck;-><init>(IIZ)V

    return-object v0
.end method
