.class public final Lcom/google/android/gms/internal/ads/zzfmg;
.super Lcom/google/android/gms/internal/ads/zzfmj;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfmg;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzfmg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object v0
.end method


# virtual methods
.method public final zzb()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzi()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zze()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzg()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzf(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
