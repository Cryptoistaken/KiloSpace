.class public final Lcom/google/android/gms/internal/ads/zzfnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/app/UiModeManager;


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Landroid/app/UiModeManager;

    :cond_0
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Landroid/app/UiModeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Lcom/google/android/gms/internal/ads/zzflp;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Lcom/google/android/gms/internal/ads/zzflp;

    return-object v0
.end method
