.class final Lcom/google/android/gms/internal/ads/zzgof;
.super Lcom/google/android/gms/internal/ads/zzgog;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoh;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgoh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoh;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
