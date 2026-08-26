.class final synthetic Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/o30;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwp;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
