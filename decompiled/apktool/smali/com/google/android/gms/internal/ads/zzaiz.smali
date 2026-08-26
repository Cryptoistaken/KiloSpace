.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzadg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzadg;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zzb(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzadg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:J

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadh;J)V

    return-object v0
.end method

.method public final zzd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:J

    return-void
.end method
