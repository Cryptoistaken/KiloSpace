.class public Lcom/google/android/gms/internal/ads/zzbzt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzm;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzij:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final zzi()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final synthetic zzj()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
