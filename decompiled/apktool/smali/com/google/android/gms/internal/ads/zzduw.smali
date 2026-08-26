.class final synthetic Lcom/google/android/gms/internal/ads/zzduw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdux;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzblr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzblr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzblr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzblr;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
