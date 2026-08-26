.class public final Lcom/google/android/gms/internal/ads/zzdcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcq;->zza:Lcom/google/android/gms/internal/ads/zzdbs;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdbs;)Lcom/google/android/gms/internal/ads/zzdcq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdcq;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzezy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcq;->zza:Lcom/google/android/gms/internal/ads/zzdbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo()Lcom/google/android/gms/internal/ads/zzezy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcq;->zza:Lcom/google/android/gms/internal/ads/zzdbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo()Lcom/google/android/gms/internal/ads/zzezy;

    move-result-object v0

    return-object v0
.end method
