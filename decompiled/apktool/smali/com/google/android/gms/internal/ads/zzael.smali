.class final Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;J)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zza()[Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(J)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zza()[Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zza()[Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(J)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzadw;->zzc:J

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzadw;->zzc:J

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
