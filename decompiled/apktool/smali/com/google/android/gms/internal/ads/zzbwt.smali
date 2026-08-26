.class public final Lcom/google/android/gms/internal/ads/zzbwt;
.super Lcom/google/android/gms/internal/ads/zzbwg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/zd0;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwu;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/zd0;Lcom/google/android/gms/internal/ads/zzbwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/multiaccounts/cloneapps/zd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzb:Lcom/google/android/gms/internal/ads/zzbwu;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/multiaccounts/cloneapps/zd0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzb:Lcom/google/android/gms/internal/ads/zzbwu;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/o0O00o00;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/multiaccounts/cloneapps/zd0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ch1;->OooO0O0()Lcom/multiaccounts/cloneapps/qx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0O00o00;->onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V

    :cond_0
    return-void
.end method
