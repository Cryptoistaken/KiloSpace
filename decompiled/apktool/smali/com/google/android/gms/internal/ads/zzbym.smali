.class final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o0OO0oO0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o0OO0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multiaccounts/cloneapps/zq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
