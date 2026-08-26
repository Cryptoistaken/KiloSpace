.class final synthetic Lcom/google/android/gms/internal/ads/zzelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeli;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzbmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzeli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzbmf;

    return-void
.end method


# virtual methods
.method public final synthetic zzdN(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeli;->zzdN(Lcom/multiaccounts/cloneapps/ch1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzbmf;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzg(Lcom/multiaccounts/cloneapps/ch1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget p1, p1, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
