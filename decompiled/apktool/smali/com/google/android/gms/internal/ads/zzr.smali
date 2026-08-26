.class public final Lcom/google/android/gms/internal/ads/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final zzc(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzm(IILjava/lang/String;)I

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method
