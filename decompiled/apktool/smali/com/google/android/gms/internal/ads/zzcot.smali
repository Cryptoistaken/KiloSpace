.class public final Lcom/google/android/gms/internal/ads/zzcot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcor;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcor;)Lcom/google/android/gms/internal/ads/zzcot;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Lcom/google/android/gms/internal/ads/zzcor;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcor;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcor;->zzb()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcot;->zzd(Lcom/google/android/gms/internal/ads/zzcor;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcot;->zzd(Lcom/google/android/gms/internal/ads/zzcor;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
