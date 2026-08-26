.class final Lcom/google/android/gms/internal/ads/zzfle;
.super Lcom/google/android/gms/internal/ads/zzbwg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwa;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflf;Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ch1;->OooO0O0()Lcom/multiaccounts/cloneapps/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qx;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Lcom/google/android/gms/internal/ads/zzflf;

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

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load rewarded ad with error: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzflb;->zzv(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void
.end method
