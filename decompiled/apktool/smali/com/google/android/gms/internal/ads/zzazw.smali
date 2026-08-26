.class public final Lcom/google/android/gms/internal/ads/zzazw;
.super Lcom/google/android/gms/internal/ads/zzbad;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/b;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/multiaccounts/cloneapps/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbab;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/multiaccounts/cloneapps/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Lcom/google/android/gms/internal/ads/zzbab;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/o0O00o00;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/multiaccounts/cloneapps/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ch1;->OooO0O0()Lcom/multiaccounts/cloneapps/qx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0O00o00;->onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V

    :cond_0
    return-void
.end method
