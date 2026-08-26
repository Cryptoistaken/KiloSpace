.class final Lcom/google/android/gms/internal/ads/zzezx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuz;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzezv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzcuz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzffb;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzk:Lcom/multiaccounts/cloneapps/od2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfer;->zzd(Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Lcom/multiaccounts/cloneapps/od2;)Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzd:Lcom/google/android/gms/internal/ads/zzezv;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzezx;->zze()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzffb;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzd:Lcom/google/android/gms/internal/ads/zzezv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/internal/ads/zzcuz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Lcom/google/android/gms/internal/ads/zzcrw;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfer;->zze()Lcom/google/android/gms/internal/ads/zzfey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrw;->zze(Lcom/google/android/gms/internal/ads/zzfey;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezu;-><init>(Lcom/google/android/gms/internal/ads/zzezx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Lcom/google/android/gms/internal/ads/zzezx;)V

    const-class v3, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgol;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzc:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzffb;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzezx;->zze()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzezv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzd:Lcom/google/android/gms/internal/ads/zzezv;

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzezv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzd:Lcom/google/android/gms/internal/ads/zzezv;

    return-void
.end method
