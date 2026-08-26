.class final synthetic Lcom/google/android/gms/internal/ads/zzcuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuw;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ix;

.field private final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/multiaccounts/cloneapps/ix;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Lcom/google/android/gms/internal/ads/zzcuw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Lcom/multiaccounts/cloneapps/ix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Lcom/google/android/gms/internal/ads/zzcuw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Lcom/multiaccounts/cloneapps/ix;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcuw;->zzc(Lcom/multiaccounts/cloneapps/ix;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbuv;

    move-result-object v0

    return-object v0
.end method
