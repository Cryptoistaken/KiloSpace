.class final Lcom/google/android/gms/internal/ads/zzazl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzazq;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazq;->zzc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzazq;->zzc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzazq;->zza:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzazq;->zza:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
