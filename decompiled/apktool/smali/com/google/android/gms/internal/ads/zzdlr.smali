.class final synthetic Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:D

.field private final synthetic zzc:I

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbfh;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:D

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzd:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    return-object v8
.end method
