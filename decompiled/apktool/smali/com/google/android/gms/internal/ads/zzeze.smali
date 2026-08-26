.class final Lcom/google/android/gms/internal/ads/zzeze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffl;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Lcom/google/android/gms/internal/ads/zzfac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzezd;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzezd;->zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezd;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    return-void
.end method
