.class public final Lcom/google/android/gms/internal/ads/zzdsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdsw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdsw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdsw;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v6
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/multiaccounts/cloneapps/na2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 15
    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/hc;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/hc;->OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/hc;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/multiaccounts/cloneapps/ur0;

    .line 33
    .line 34
    new-instance v4, Lcom/multiaccounts/cloneapps/gc;

    .line 35
    .line 36
    invoke-direct {v4, v3, v0}, Lcom/multiaccounts/cloneapps/gc;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 40
    .line 41
    check-cast v0, Lcom/multiaccounts/cloneapps/jc;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/multiaccounts/cloneapps/ic;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/ic;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzd:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/na2;Lcom/multiaccounts/cloneapps/gc;Lcom/multiaccounts/cloneapps/ic;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v7
.end method
