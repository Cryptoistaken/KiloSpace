.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/multiaccounts/cloneapps/cd1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbox;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/multiaccounts/cloneapps/yj1;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/yj1;

    const v1, 0xf1abad0

    const-string v2, "24.6.0"

    invoke-direct {v0, v1, v1, v2}, Lcom/multiaccounts/cloneapps/yj1;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
