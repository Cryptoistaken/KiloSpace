.class public final Lcom/google/android/gms/internal/ads/zzgos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjz;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzgjz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Lcom/google/android/gms/internal/ads/zzgjv;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
