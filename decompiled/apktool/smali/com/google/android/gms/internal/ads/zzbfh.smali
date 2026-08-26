.class public final Lcom/google/android/gms/internal/ads/zzbfh;
.super Lcom/google/android/gms/internal/ads/zzbfv;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzb:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzc:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/multiaccounts/cloneapps/js;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzc:D

    return-wide v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzd:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zze:I

    return v0
.end method

.method public final zzg()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzf:Ljava/util/Map;

    return-object v0
.end method
