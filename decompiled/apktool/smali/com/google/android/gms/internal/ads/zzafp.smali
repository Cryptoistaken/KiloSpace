.class public final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacx;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacx;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method


# virtual methods
.method public final synthetic zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:J

    return-wide v0
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    return-object p1
.end method

.method public final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    return-void
.end method
