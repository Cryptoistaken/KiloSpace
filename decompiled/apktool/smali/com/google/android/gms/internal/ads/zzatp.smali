.class public final Lcom/google/android/gms/internal/ads/zzatp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_1

    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/da;->OooO0o(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/da;->OooO00o(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzn()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmk;->zzi()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v1

    invoke-static {v4}, Lcom/multiaccounts/cloneapps/da;->OooOoO0(Landroid/content/pm/ApkChecksum;)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgmk;->zzj([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
