.class final synthetic Lcom/google/android/gms/internal/ads/zzffq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfft;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfft;->zzd(Lcom/google/android/gms/internal/ads/zzffk;Ljava/lang/Exception;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
