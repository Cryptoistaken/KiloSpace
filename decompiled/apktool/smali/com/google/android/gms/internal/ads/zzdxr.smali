.class public final Lcom/google/android/gms/internal/ads/zzdxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdxr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/i92;->OooO0oo()Landroid/webkit/CookieManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhb;->zzv:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxm;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdxm;-><init>(Landroid/webkit/CookieManager;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgy;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfgy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Ljava/lang/Exception;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxj;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
