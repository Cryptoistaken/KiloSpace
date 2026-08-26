.class final Lcom/google/android/gms/internal/ads/zzdwj;
.super Lcom/multiaccounts/cloneapps/o0oO0Ooo;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zza:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zza:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzg(Ljava/lang/String;)V

    return-void
.end method
