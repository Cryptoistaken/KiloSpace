.class final Lcom/google/android/gms/internal/ads/zzehz;
.super Lcom/google/android/gms/internal/ads/zzbqs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeia;Lcom/google/android/gms/internal/ads/zzeec;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzw(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzx(Lcom/multiaccounts/cloneapps/ch1;)V

    return-void
.end method
