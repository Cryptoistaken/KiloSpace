.class final Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzbu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzC()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzzv;->zzA()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzr;-><init>(Lcom/google/android/gms/internal/ads/zzzu;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzzv;->zzC()Ljava/util/concurrent/Executor;

    move-result-object p5

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    if-nez p5, :cond_1

    new-instance p5, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p5

    :cond_1
    move-object v5, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzzv;->zzD()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v0

    const/4 v6, 0x0

    move-wide v1, p3

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaar;->zzcS(JJLcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzzv;->zzz()Ljava/util/Queue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zza(J)V

    return-void
.end method
