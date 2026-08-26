.class final Lcom/google/android/gms/internal/ads/zzxl;
.super Lcom/google/android/gms/internal/ads/zzxv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzxo;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(ILcom/google/android/gms/internal/ads/zzbf;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzZ(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzu;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb(Lcom/google/android/gms/internal/ads/zzxl;)I

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxl;->zzf:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxv;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxl;

    const/4 p1, 0x0

    return p1
.end method
