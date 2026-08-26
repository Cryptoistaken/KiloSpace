.class public Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadt;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    return-object p1
.end method
