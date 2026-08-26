.class final synthetic Lcom/google/android/gms/internal/ads/zzor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzot;

.field private final synthetic zzb:Landroid/media/metrics/PlaybackErrorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzot;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzr(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
