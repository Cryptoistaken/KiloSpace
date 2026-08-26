.class final Lcom/google/android/gms/internal/ads/zzgnx;
.super Lcom/google/android/gms/internal/ads/zzgnw;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/util/Set;

    const-string v1, "seenExceptionsField"

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnx;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "remainingField"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnx;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnw;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnz;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgnx;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgnz;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnx;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
