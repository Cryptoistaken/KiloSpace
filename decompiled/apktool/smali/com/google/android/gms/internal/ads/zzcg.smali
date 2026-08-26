.class public abstract Lcom/google/android/gms/internal/ads/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcf;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzcc;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcc;

.field private zze:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzg:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzd:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzd:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzm(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    :goto_0
    return-object p1
.end method

.method public zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzh:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzn()V

    return-void
.end method

.method public zzf()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public zzg()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzg:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzd:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzo()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzg:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzh:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzf:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzd:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zze:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzp()V

    return-void
.end method

.method public final zzk(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzf:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzf:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzg:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public zzm(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzn()V
    .locals 0

    return-void
.end method

.method public zzo()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public zzp()V
    .locals 0

    return-void
.end method
