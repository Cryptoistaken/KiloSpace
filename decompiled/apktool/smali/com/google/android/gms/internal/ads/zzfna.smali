.class final Lcom/google/android/gms/internal/ads/zzfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnb;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnb;->zzq()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
