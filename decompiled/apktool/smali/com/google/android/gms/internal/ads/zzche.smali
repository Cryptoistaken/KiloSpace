.class public final Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzche;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzche;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzche;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcgx;)Ljava/lang/ref/WeakReference;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzc()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzd(Lcom/google/android/gms/internal/ads/zzcgx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzd(Lcom/google/android/gms/internal/ads/zzcgx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
