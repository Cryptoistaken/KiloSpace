.class public final Lcom/google/android/gms/internal/ads/zzdgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdfe;)Lcom/google/android/gms/internal/ads/zzdgb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Lcom/google/android/gms/internal/ads/zzdfe;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zzc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
