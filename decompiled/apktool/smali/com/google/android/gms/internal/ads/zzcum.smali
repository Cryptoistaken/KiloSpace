.class public final Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
