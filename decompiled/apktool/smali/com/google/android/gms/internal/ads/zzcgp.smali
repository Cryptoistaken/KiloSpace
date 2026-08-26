.class final Lcom/google/android/gms/internal/ads/zzcgp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zza:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgq;->zza()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zza:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
