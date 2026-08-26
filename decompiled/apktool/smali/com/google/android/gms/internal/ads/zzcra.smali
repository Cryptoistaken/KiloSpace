.class public final Lcom/google/android/gms/internal/ads/zzcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzegf;)Lcom/google/android/gms/internal/ads/zzedz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeea;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzcqz;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzedz;Lcom/google/android/gms/internal/ads/zzggr;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzedz;)Lcom/google/android/gms/internal/ads/zzedz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeea;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzedz;Lcom/google/android/gms/internal/ads/zzggr;)V

    return-object v0
.end method


# virtual methods
.method public final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/ix;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(Lcom/google/android/gms/internal/ads/zzcra;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
