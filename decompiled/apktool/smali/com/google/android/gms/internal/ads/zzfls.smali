.class final Lcom/google/android/gms/internal/ads/zzfls;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflu;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzflu;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzflu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Ljava/util/Timer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflv;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzflu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzflu;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
