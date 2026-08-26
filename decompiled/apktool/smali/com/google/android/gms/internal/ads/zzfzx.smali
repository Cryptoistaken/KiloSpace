.class public final Lcom/google/android/gms/internal/ads/zzfzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxt;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzfui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzc:Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfui;->zzb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ZJ)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza()V

    const-string v0, "0.794714348"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzatc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;->zzc(J)Lcom/google/android/gms/internal/ads/zzatc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;->zzf(J)Lcom/google/android/gms/internal/ads/zzatc;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;->zze(J)Lcom/google/android/gms/internal/ads/zzatc;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    const-wide/16 v2, -0x1

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;->zze(J)Lcom/google/android/gms/internal/ads/zzatc;

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzc:Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zza()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzc(I)Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzd(I)Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzm()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzh()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    array-length v1, p3

    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->zzj([BII)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p2

    goto :goto_4

    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/lang/Throwable;)V

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    return-object p2

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    throw p2
.end method
