.class final Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaz;

.field private final zzb:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaz;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private final zzc()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzj(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzj(Landroid/view/Display;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
