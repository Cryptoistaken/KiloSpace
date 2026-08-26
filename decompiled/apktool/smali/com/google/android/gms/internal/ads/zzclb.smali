.class public final Lcom/google/android/gms/internal/ads/zzclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzclb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()Lcom/multiaccounts/cloneapps/gm1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcla;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/multiaccounts/cloneapps/gm1;)V

    return-object v1
.end method
