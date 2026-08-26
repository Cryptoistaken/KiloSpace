.class final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzand;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzann;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzl(Lcom/google/android/gms/internal/ads/zzee;I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 v6, 0xd

    if-nez v5, :cond_1

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzann;->zzc()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzane;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzann;I)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzand;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzann;->zzc()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzann;->zzm()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzn(I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzann;->zzc()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method
