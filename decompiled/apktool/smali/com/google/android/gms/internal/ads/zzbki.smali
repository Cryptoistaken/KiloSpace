.class public final Lcom/google/android/gms/internal/ads/zzbki;
.super Lcom/google/android/gms/internal/ads/zzbkk;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/n60;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zza:Lcom/multiaccounts/cloneapps/n60;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zza:Lcom/multiaccounts/cloneapps/n60;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/n60;->onH5AdsEvent(Ljava/lang/String;)V

    return-void
.end method
