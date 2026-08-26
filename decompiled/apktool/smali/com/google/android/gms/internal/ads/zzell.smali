.class public final Lcom/google/android/gms/internal/ads/zzell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyj;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/multiaccounts/cloneapps/bg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Lcom/multiaccounts/cloneapps/g92;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/multiaccounts/cloneapps/g92;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method
