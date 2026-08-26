.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzga;

.field private zzb:J

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Lcom/google/android/gms/internal/ads/zzga;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzi;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    :cond_0
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zzb(Lcom/google/android/gms/internal/ads/zzge;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzc()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzj()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzc()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzj()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/util/Map;

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzga;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzga;->zzd()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zze(Lcom/google/android/gms/internal/ads/zzgy;)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:J

    return-wide v0
.end method

.method public final zzg()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzh()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Ljava/util/Map;

    return-object v0
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Lcom/google/android/gms/internal/ads/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzga;->zzj()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
