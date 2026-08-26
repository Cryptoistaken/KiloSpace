.class public final Lcom/google/android/gms/internal/ads/zzafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p1

    return p1
.end method

.method public final zzh(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacu;->zzh(JJ)V

    return-void
.end method
