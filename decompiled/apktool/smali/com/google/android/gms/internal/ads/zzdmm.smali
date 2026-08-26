.class final synthetic Lcom/google/android/gms/internal/ads/zzdmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayi;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final synthetic zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzd:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zza(IIZ)V

    return-void
.end method
