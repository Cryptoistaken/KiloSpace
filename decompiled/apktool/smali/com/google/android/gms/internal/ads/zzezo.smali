.class public final Lcom/google/android/gms/internal/ads/zzezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfer;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfer;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzezo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzezx;-><init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzcuz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezx;->zza()Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezm;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzezm;-><init>(Lcom/google/android/gms/internal/ads/zzezo;Lcom/google/android/gms/internal/ads/zzcuz;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgol;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzezk;-><init>(Lcom/google/android/gms/internal/ads/zzezo;)V

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgol;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcuz;Lcom/google/android/gms/internal/ads/zzezv;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzezv;->zzb:Lcom/google/android/gms/internal/ads/zzffb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezv;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfer;->zza(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/internal/ads/zzffa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrw;->zzf(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezn;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzffa;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezo;->zza(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
