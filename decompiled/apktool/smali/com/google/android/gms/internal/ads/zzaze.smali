.class final Lcom/google/android/gms/internal/ads/zzaze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazi;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Lcom/google/android/gms/internal/ads/zzazi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Lcom/google/android/gms/internal/ads/zzazi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazi;->zzb(Landroid/view/View;)V

    return-void
.end method
