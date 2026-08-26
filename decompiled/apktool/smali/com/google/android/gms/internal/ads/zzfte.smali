.class public final Lcom/google/android/gms/internal/ads/zzfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfte;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfte;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfte;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzftd;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/vd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchf;->zzc()Lcom/google/android/gms/internal/ads/zzftf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Lcom/multiaccounts/cloneapps/vd;Lcom/google/android/gms/internal/ads/zzftf;Lcom/google/android/gms/internal/ads/zzdpw;Lcom/google/android/gms/internal/ads/zzfsf;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfte;->zza()Lcom/google/android/gms/internal/ads/zzftd;

    move-result-object v0

    return-object v0
.end method
