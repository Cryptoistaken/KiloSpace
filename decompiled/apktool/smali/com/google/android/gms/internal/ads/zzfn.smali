.class final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:Ljava/util/List;

.field public zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfn;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfn;->zzb:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
