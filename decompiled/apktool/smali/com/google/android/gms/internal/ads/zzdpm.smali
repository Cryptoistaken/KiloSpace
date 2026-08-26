.class public final Lcom/google/android/gms/internal/ads/zzdpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Landroid/widget/PopupWindow;

    :cond_3
    :goto_0
    return-void
.end method
