.class public final Lcom/google/android/gms/internal/ads/zzcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzfea;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfea;->zzj()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzp(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzf()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
