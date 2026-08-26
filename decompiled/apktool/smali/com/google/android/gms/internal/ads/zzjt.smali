.class final Lcom/google/android/gms/internal/ads/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzw()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzx()Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzh(I)Z

    return-void
.end method
