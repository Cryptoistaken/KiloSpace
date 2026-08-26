.class final Lcom/google/android/gms/internal/ads/zzgoy;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpa;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method
