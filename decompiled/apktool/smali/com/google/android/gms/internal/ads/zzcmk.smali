.class public final Lcom/google/android/gms/internal/ads/zzcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzb:Lcom/google/android/gms/internal/ads/zzbyz;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdO()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzb:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
