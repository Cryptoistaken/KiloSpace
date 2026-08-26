.class final Lcom/google/android/gms/internal/ads/zzefk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzefm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzc:Lcom/google/android/gms/internal/ads/zzefm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwf;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0O0:Lcom/multiaccounts/cloneapps/b92;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzc:Lcom/google/android/gms/internal/ads/zzefm;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzefm;->zzd()Lcom/google/android/gms/internal/ads/zzdsm;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, p1, v0, p3}, Lcom/multiaccounts/cloneapps/b92;->OooOOO0(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object v0
.end method
