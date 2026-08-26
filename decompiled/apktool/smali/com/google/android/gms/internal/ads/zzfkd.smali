.class final Lcom/google/android/gms/internal/ads/zzfkd;
.super Lcom/google/android/gms/internal/ads/zzbad;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpm;

.field final synthetic zzb:Lcom/multiaccounts/cloneapps/ml1;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzgpm;Lcom/multiaccounts/cloneapps/ml1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/multiaccounts/cloneapps/ml1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbab;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public final zzc(I)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ch1;->OooO0O0()Lcom/multiaccounts/cloneapps/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qx;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/multiaccounts/cloneapps/ml1;

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load app open ad with error parcel: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflb;->zzv(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void
.end method
