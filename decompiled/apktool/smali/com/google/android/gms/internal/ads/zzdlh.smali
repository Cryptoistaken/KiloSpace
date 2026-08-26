.class final synthetic Lcom/google/android/gms/internal/ads/zzdlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdli;

.field private final synthetic zzb:D

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdli;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zza:Lcom/google/android/gms/internal/ads/zzdli;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zza:Lcom/google/android/gms/internal/ads/zzdli;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzb:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapd;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdli;->zzb(DZLcom/google/android/gms/internal/ads/zzapd;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
