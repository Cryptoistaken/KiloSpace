.class public final Lcom/google/android/gms/internal/ads/zzcfz;
.super Lcom/google/android/gms/internal/ads/zzcfy;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/yl0;->OooOo(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/yl0;->OooO0OO(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzaA(ZI)Z

    move-result p1

    return p1
.end method
