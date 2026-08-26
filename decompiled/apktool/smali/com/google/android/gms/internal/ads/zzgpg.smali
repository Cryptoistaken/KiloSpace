.class final synthetic Lcom/google/android/gms/internal/ads/zzgpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/Executor;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgnm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Lcom/google/android/gms/internal/ads/zzgnm;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpk;->zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgnm;Ljava/lang/Runnable;)V

    return-void
.end method
