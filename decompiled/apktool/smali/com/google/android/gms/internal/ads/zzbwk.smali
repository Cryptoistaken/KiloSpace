.class public final Lcom/google/android/gms/internal/ads/zzbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vd0;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zzf()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
