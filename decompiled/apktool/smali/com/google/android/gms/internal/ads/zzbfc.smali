.class public final Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbtz;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfb;->zza:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/w82;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfd;->zze(Lcom/google/android/gms/internal/ads/zzbtz;)V
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    goto :goto_1
.end method
