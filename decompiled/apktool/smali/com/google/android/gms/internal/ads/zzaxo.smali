.class public final Lcom/google/android/gms/internal/ads/zzaxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;
    .locals 1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p3, v0, :cond_0

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "S"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    invoke-static {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/da;->OooOOOO(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgnm;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
