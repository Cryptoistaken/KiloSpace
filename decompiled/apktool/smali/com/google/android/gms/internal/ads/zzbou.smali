.class public final Lcom/google/android/gms/internal/ads/zzbou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/multiaccounts/cloneapps/js;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method
