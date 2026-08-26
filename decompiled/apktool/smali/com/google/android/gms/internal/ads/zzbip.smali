.class final Lcom/google/android/gms/internal/ads/zzbip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 4
    .line 5
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/multiaccounts/cloneapps/pb2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/multiaccounts/cloneapps/u81;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzs()Lcom/multiaccounts/cloneapps/ur0;

    move-result-object v0

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/multiaccounts/cloneapps/u81;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/r51;->zzb()Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method
