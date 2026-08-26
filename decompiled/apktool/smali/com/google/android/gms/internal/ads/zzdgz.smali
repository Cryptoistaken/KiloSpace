.class public final Lcom/google/android/gms/internal/ads/zzdgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdgz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdgz;-><init>(Lcom/google/android/gms/internal/ads/zzdgy;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/o71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzb()Lcom/multiaccounts/cloneapps/o71;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzb()Lcom/multiaccounts/cloneapps/o71;

    move-result-object v0

    return-object v0
.end method
