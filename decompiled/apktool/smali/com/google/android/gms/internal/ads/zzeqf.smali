.class public final Lcom/google/android/gms/internal/ads/zzeqf;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzeqf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzenc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzena;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzetb;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zznh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Lcom/google/android/gms/internal/ads/zzeup;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
