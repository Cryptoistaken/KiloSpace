.class final Lcom/google/android/gms/internal/ads/zzpb;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzb:Landroid/content/ContentResolver;

.field private final zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzj()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzh()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzf(Lcom/google/android/gms/internal/ads/zzoz;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
