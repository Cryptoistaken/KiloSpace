.class public abstract Lcom/google/android/gms/internal/ads/zzym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzyl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    return-void
.end method

.method public zzd()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method public abstract zzq([Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzyn;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzyl;Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyl;->zzq()V

    :cond_0
    return-void
.end method

.method public final zzt()Lcom/google/android/gms/internal/ads/zzyu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
