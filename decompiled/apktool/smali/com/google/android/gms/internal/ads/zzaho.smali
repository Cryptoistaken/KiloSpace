.class final Lcom/google/android/gms/internal/ads/zzaho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaho;->zze:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzi:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzh:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzi:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzi:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzh:I

    :cond_3
    return v1
.end method
