.class final synthetic Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/multiaccounts/cloneapps/rh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzh()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
