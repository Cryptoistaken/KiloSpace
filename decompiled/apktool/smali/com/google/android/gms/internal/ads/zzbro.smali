.class final Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0O0:Lcom/multiaccounts/cloneapps/b92;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zza()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/b92;->OooOOO0(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
