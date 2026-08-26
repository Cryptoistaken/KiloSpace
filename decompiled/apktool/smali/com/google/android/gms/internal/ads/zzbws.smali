.class public final Lcom/google/android/gms/internal/ads/zzbws;
.super Lcom/google/android/gms/internal/ads/zzbwc;
.source "SourceFile"


# instance fields
.field private zza:Lcom/multiaccounts/cloneapps/zo;

.field private zzb:Lcom/multiaccounts/cloneapps/w60;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/multiaccounts/cloneapps/zo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/multiaccounts/cloneapps/zo;

    return-void
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/w60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/multiaccounts/cloneapps/w60;

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/multiaccounts/cloneapps/zo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zo;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/multiaccounts/cloneapps/zo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zo;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/multiaccounts/cloneapps/w60;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;)V

    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/w60;->onUserEarnedReward(Lcom/multiaccounts/cloneapps/vd0;)V

    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/multiaccounts/cloneapps/zo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zo;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/multiaccounts/cloneapps/zo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zo;->OooO0Oo()V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/multiaccounts/cloneapps/zo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/zo;->OooO00o()V

    :cond_0
    return-void
.end method
