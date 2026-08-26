.class final synthetic Lcom/google/android/gms/internal/ads/zzcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaS()Lcom/google/android/gms/internal/ads/zzcev;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzO(Landroid/net/Uri;)V

    return-void
.end method
