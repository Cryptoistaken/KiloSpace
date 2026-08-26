.class public final Lcom/google/android/gms/internal/ads/zzfr;
.super Lcom/google/android/gms/internal/ads/zzfs;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;

.field private zzc:Ljava/io/InputStream;

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:J

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V

    return p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfq;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v2, "/android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzge;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_4

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:J

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzd:J

    return-wide v0

    :cond_4
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    const/4 v1, 0x0

    const/16 v2, 0x7d8

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfq;

    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eq v0, v2, :cond_5

    const/16 v0, 0x7d0

    goto :goto_3

    :cond_5
    const/16 v0, 0x7d5

    :goto_3
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :goto_4
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfq;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :goto_3
    throw v2
.end method
