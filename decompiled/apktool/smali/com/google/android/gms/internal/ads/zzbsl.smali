.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super Lcom/google/android/gms/internal/ads/zzbhj;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/o30;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Lcom/multiaccounts/cloneapps/o30;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzbhq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Lcom/multiaccounts/cloneapps/o30;

    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/o30;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
