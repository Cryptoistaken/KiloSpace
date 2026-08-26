.class public final Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzchi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdi:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauu;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaup;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Lcom/google/android/gms/internal/ads/zzaup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauu;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaup;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Lcom/google/android/gms/internal/ads/zzaup;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1
.end method
