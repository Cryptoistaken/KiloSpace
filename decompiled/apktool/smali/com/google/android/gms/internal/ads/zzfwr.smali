.class final Lcom/google/android/gms/internal/ads/zzfwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzc:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzd:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method

.method private final zzd(I)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzc:Lcom/google/android/gms/internal/ads/zzhpr;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwn;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Lcom/google/android/gms/internal/ads/zzhpr;

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb()Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzd:Lcom/google/android/gms/internal/ads/zzgea;

    return-object v0
.end method

.method public final zzb(IZ)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd(I)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfwq;->zza:Lcom/google/android/gms/internal/ads/zzfwq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzg(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgol;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfwp;-><init>(Lcom/google/android/gms/internal/ads/zzfwr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgol;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic zzc(I)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd(I)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
