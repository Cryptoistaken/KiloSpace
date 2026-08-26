.class final synthetic Lcom/google/android/gms/internal/ads/zzdkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcek;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Landroid/view/WindowManager$LayoutParams;

.field private final synthetic zze:I

.field private final synthetic zzf:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzd:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzf:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic onScrollChanged()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zza:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zze:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzd:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzc:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v0, v2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkm;->zzf:Landroid/view/WindowManager;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    return-void
.end method
