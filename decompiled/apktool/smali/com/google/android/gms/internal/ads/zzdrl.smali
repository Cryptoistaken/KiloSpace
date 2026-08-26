.class public final Lcom/google/android/gms/internal/ads/zzdrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewz;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzfD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbh;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbm;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrm;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdro;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzbbh;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddr;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
