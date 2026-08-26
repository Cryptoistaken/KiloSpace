.class public final Lcom/google/android/gms/internal/ads/zzabl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzhr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzabb;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabl;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabe;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Lcom/google/android/gms/internal/ads/zzabl;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzbu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzhr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzj(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabl;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzhr;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;JJ)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabm;->zzc(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V

    return-void
.end method

.method public final synthetic zzn(IJ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabm;->zzd(IJ)V

    return-void
.end method

.method public final synthetic zzo(JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabm;->zzi(JI)V

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabm;->zze(Lcom/google/android/gms/internal/ads/zzbu;)V

    return-void
.end method

.method public final synthetic zzq(Ljava/lang/Object;J)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabm;->zzf(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic zzr(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabm;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzs(Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhr;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabm;->zzh(Lcom/google/android/gms/internal/ads/zzhr;)V

    return-void
.end method

.method public final synthetic zzt(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabm;->zzj(Ljava/lang/Exception;)V

    return-void
.end method
