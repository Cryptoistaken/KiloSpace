.class final Lcom/google/android/gms/internal/ads/zzcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcah;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcac;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzc:Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzc:Lcom/google/android/gms/internal/ads/zzcah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzt()Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzt()Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzj(II)V

    :cond_0
    return-void
.end method
