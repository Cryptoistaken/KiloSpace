.class final synthetic Lcom/google/android/gms/internal/ads/zzedl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzflv;

.field private final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Landroid/view/View;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflq;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    const-string v3, "Ad overlay"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    return-void
.end method
