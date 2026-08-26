.class final Lcom/google/android/gms/internal/ads/zzcgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "AdWorker(WebViewStartup) #"

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, p0, p1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>(Lcom/google/android/gms/internal/ads/zzcgq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final synthetic zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:I

    return v0
.end method
