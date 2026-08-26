.class final Lcom/google/android/gms/internal/ads/zzvj;
.super Lcom/google/android/gms/internal/ads/zzadj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzadv;)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzQ()J

    move-result-wide v0

    return-wide v0
.end method
