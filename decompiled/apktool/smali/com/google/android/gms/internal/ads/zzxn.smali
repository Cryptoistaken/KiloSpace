.class public final Lcom/google/android/gms/internal/ads/zzxn;
.super Lcom/google/android/gms/internal/ads/zzbj;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;[B)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(Lcom/google/android/gms/internal/ads/zzbk;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzM:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzO:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzX:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zze()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzf()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic zzA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Z

    return v0
.end method

.method public final synthetic zzB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:Z

    return v0
.end method

.method public final synthetic zzC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Z

    return v0
.end method

.method public final synthetic zzD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:Z

    return v0
.end method

.method public final synthetic zzE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    return v0
.end method

.method public final synthetic zzF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    return v0
.end method

.method public final synthetic zzG()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final synthetic zzH()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbj;

    return-object p0
.end method

.method public final zzy(IZ)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final synthetic zzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Z

    return v0
.end method
