.class final Lcom/google/android/gms/internal/ads/zzfcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/w50;


# instance fields
.field final synthetic zza:Lcom/multiaccounts/cloneapps/la1;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcg;Lcom/multiaccounts/cloneapps/la1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/multiaccounts/cloneapps/la1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcg;->zzw()Lcom/google/android/gms/internal/ads/zzdom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/multiaccounts/cloneapps/la1;

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/u91;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdf(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 24
    .line 25
    const-string v1, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
