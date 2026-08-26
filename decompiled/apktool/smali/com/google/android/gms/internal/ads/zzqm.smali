.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzcf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzci;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcf;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzci;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:[Lcom/google/android/gms/internal/ads/zzcf;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzci;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:[Lcom/google/android/gms/internal/ads/zzcf;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzci;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzau;->zzb:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzk(F)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzau;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzl(F)V

    return-object p1
.end method

.method public final zzc(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzri;->zzq(Z)V

    return p1
.end method

.method public final zzd(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzci;->zzm(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
