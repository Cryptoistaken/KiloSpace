.class final Lcom/google/android/gms/internal/ads/zzavv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;IZ)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavv;->zza:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavv;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavx;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzavx;->zzs(Lcom/google/android/gms/internal/ads/zzast;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavv;->zza:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzast;->zza()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzast;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzast;->zze()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzast;->zzg()Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatg;->zza()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzast;->zzg()Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatg;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzavx;->zzp(IZ)V

    :cond_3
    :goto_2
    return-void
.end method
