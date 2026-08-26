.class public Lcom/google/android/gms/internal/ads/zzadj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    return-void
.end method


# virtual methods
.method public zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzb()Z

    move-result v0

    return v0
.end method

.method public zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(J)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    return-object p1
.end method
