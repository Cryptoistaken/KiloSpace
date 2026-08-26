.class public final Lcom/google/android/gms/internal/ads/zzrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzup;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzup;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzrp;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzup;)V

    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzro;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzrq;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
