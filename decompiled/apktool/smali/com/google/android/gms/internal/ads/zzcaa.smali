.class final Lcom/google/android/gms/internal/ads/zzcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzb:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Lcom/google/android/gms/internal/ads/zzcah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzt()Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzt()Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
