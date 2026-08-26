.class final Lcom/google/android/gms/internal/ads/zzgoh;
.super Lcom/google/android/gms/internal/ads/zzgnv;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgjv;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgnv;-><init>(Lcom/google/android/gms/internal/ads/zzgjv;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgof;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgof;-><init>(Lcom/google/android/gms/internal/ads/zzgoh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoh;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnv;->zze()V

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzA(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoh;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    :cond_0
    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzgog;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoh;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoh;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpa;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoh;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgog;->zze()V

    :cond_0
    return-void
.end method
