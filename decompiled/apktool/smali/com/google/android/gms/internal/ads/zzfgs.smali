.class public final Lcom/google/android/gms/internal/ads/zzfgs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgy;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzd()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;[B)V

    return-object v8
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfgz;->zze()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfgs;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgy;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzd()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;[B)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>(Lcom/google/android/gms/internal/ads/zzfgn;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfgs;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    return-object p0
.end method
