.class final synthetic Lcom/google/android/gms/internal/ads/zzbkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/n60;


# instance fields
.field private final synthetic zza:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final synthetic onH5AdsEvent(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzbku;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
