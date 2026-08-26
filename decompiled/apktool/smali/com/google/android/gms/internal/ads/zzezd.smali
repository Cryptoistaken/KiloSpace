.class public final Lcom/google/android/gms/internal/ads/zzezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfab;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcuz;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfac;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfaa;->zza(Lcom/google/android/gms/internal/ads/zzezz;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaf;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfaf;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuy;->zzj(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzcuy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzffa;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrw;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezc;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzcrw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgol;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzezb;-><init>(Lcom/google/android/gms/internal/ads/zzffa;)V

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgol;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezd;->zzb(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    return-object v0
.end method
