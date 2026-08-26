.class public final Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfll;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzflj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzi()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
