.class public final Lcom/google/android/gms/internal/ads/zzfth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzftf;
    .locals 1

    const-string v0, "executorService"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
