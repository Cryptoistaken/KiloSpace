.class final Lcom/google/android/gms/internal/ads/zzfkg;
.super Lcom/multiaccounts/cloneapps/x71;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpm;

.field final synthetic zzb:Lcom/multiaccounts/cloneapps/n91;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzgpm;Lcom/multiaccounts/cloneapps/n91;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:Lcom/multiaccounts/cloneapps/n91;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/x71;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:Lcom/multiaccounts/cloneapps/n91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ch1;->OooO0O0()Lcom/multiaccounts/cloneapps/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qx;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load interstitial ad with error: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzflb;->zzv(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void
.end method
