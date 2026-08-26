.class final Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/dm1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzdfb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqt;->zzc()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvq;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->zzd()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqt;->zze()Lcom/google/android/gms/internal/ads/zzdeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeb;->zza()V

    return-void
.end method
