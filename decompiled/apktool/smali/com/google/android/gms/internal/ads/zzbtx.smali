.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Lcom/google/android/gms/internal/ads/zzbty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbty;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
