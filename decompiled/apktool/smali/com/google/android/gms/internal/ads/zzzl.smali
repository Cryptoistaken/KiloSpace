.class public final Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzzi;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Ljava/util/Comparator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:[Lcom/google/android/gms/internal/ads/zzzi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    return-void
.end method

.method public final zzb(IF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzl;->zza:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:[Lcom/google/android/gms/internal/ads/zzzi;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;-><init>([B)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzf:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    add-int/2addr v0, p1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    :cond_2
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzi;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzzi;->zzb:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:[Lcom/google/android/gms/internal/ads/zzzi;

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:I

    aput-object v1, v0, p1

    goto :goto_2

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzzi;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final zzc(F)F
    .locals 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    int-to-float p1, p1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzi;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzi;->zzb:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1

    iget p1, v2, Lcom/google/android/gms/internal/ads/zzzi;->zzc:F

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzi;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzi;->zzc:F

    return p1
.end method
