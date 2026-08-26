.class final Lcom/google/android/gms/internal/ads/zzdui;
.super Lcom/google/android/gms/internal/ads/zzbwg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zze()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zzd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtz;->zzk(J)V

    return-void
.end method

.method public final zzf(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zze()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zzd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzl(JI)V

    return-void
.end method

.method public final zzg(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zze()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduk;->zzd()J

    move-result-wide v2

    iget p1, p1, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzl(JI)V

    return-void
.end method
