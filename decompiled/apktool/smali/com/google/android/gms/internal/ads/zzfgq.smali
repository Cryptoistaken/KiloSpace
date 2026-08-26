.class public final Lcom/google/android/gms/internal/ads/zzfgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/util/List;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgos;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Lcom/google/android/gms/internal/ads/zzfgp;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zze()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;[B)V

    return-object v8
.end method
