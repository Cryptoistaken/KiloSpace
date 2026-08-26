.class final Lcom/google/android/gms/internal/ads/zzfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmo;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzk(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
