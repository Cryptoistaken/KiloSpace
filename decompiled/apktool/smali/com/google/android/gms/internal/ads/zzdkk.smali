.class final synthetic Lcom/google/android/gms/internal/ads/zzdkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkp;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkp;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Landroid/view/WindowManager;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkp;->zzd(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V

    return-void
.end method
