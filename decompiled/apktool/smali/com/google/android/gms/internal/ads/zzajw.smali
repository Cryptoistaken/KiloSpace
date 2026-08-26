.class public final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzd:Landroid/util/SparseArray;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajy;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzajt;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final zzv()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajy;->zza(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    return-void
.end method
