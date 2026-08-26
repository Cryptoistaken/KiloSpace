.class final Lcom/google/android/gms/internal/ads/zzgkg;
.super Lcom/google/android/gms/internal/ads/zzgic;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzghd;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzghd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzghd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgic;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzghd;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzghd;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgic;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
