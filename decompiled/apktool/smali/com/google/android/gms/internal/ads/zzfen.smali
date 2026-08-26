.class public final Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfem;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfem;

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfem;->zza()V

    :cond_0
    return-void
.end method
