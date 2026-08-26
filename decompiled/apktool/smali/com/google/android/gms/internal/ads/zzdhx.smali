.class public final Lcom/google/android/gms/internal/ads/zzdhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Lcom/google/android/gms/internal/ads/zzdhq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zza()Lcom/multiaccounts/cloneapps/p51;

    move-result-object v0

    return-object v0
.end method
