.class public final Lcom/google/android/gms/internal/ads/zzebj;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzebj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebu;->zza()Lcom/google/android/gms/internal/ads/zzebs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()Lcom/multiaccounts/cloneapps/gm1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Lcom/google/android/gms/internal/ads/zzebs;Lcom/multiaccounts/cloneapps/gm1;)V

    return-object v2
.end method
